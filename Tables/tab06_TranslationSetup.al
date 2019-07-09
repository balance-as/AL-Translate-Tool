table 78606 "BAC Translation Setup"
{
    DataClassification = SystemMetadata;
    Caption = 'Translation Setup';

    fields
    {
        field(10; "Primary Key"; code[10])
        {
            DataClassification = SystemMetadata;
            Caption = 'Primary Key';
        }
        field(20; "Project Nos."; code[10])
        {
            DataClassification = SystemMetadata;
            Caption = 'Project Nos.';
            TableRelation = "No. Series";
        }
        field(30; "Default Source Language code"; code[10])
        {
            DataClassification = SystemMetadata;
            Caption = 'Default Source Language code';
            TableRelation = Language;
        }
        field(40; "Use Free Google Translate"; Boolean)
        {
            DataClassification = SystemMetadata;
            Caption = 'Use Free Google Translate';
            InitValue = true;
            // To prepare for other translation API's
        }
        field(50; Logo; MediaSet)
        {
            DataClassification = SystemMetadata;
            Caption = 'Logo';
        }
        field(60; Version; Text[50])
        {
            DataClassification = SystemMetadata;
            Caption = 'Version';
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}