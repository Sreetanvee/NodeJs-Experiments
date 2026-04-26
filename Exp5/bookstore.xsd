[4:12 pm, 26/04/2026] Thrinayana💖: <!-- DTD for Bookstore XML -->

<!ELEMENT bookstore (book+)>

<!ELEMENT book (title, author, genre, price, publish_date)>
<!ATTLIST book id ID #REQUIRED>

<!ELEMENT title (#PCDATA)>
<!ELEMENT author (#PCDATA)>
<!ELEMENT genre (#PCDATA)>
<!ELEMENT price (#PCDATA)>
<!ELEMENT publish_date (#PCDATA)>
[4:12 pm, 26/04/2026] Thrinayana💖: bookstore.dtd
[4:12 pm, 26/04/2026] Thrinayana💖: <?xml version="1.0" encoding="UTF-8"?>

<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">

    <!-- Root element -->
    <xs:element name="bookstore">
        <xs:complexType>
            <xs:sequence>

                <!-- Multiple book elements -->
                <xs:element name="book" maxOccurs="unbounded">
                    <xs:complexType>
                        <xs:sequence>

                            <xs:element name="title" type="xs:string"/>
                            <xs:element name="author" type="xs:string"/>
                            <xs:element name="genre" type="xs:string"/>
                            <xs:element name="price" type="xs:decimal"/>
                            <xs:element name="publish_date" type="xs:date"/>

                        </xs:sequence>

                        <!-- Required attribute -->
                        <xs:attribute name="id" type="xs:ID" use="required"/>

                    </xs:complexType>
                </xs:element>

            </xs:sequence>
        </xs:complexType>
    </xs:element>

</xs:schema>