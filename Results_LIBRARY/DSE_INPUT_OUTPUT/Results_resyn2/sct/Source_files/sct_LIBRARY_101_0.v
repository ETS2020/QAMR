// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x06), .O(z02));
  aoi21  g16(.a(x06), .b(x04), .c(x07), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n51_), .c(new_n38_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n57_), .c(new_n52_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x08), .c(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x06), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x09), .c(new_n49_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n41_), .c(new_n64_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n61_), .c(x08), .d(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  nor2   g37(.a(new_n65_), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand2  g39(.a(new_n52_), .b(new_n68_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n71_), .O(z06));
  oai21  g42(.a(new_n69_), .b(x11), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n58_), .O(new_n80_));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n49_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n78_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n79_), .c(new_n68_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n62_), .c(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  nor2   g54(.a(x11), .b(x10), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n80_), .c(new_n61_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(x12), .c(new_n49_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n41_), .c(new_n88_), .O(z08));
  oai21  g58(.a(new_n90_), .b(x12), .c(x13), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand3  g60(.a(new_n89_), .b(new_n94_), .c(new_n85_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n72_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n93_), .c(new_n52_), .d(x04), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n95_), .b(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n72_), .c(new_n52_), .O(new_n101_));
  nand2  g67(.a(new_n49_), .b(x14), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n41_), .O(z10));
  nor2   g69(.a(new_n37_), .b(new_n35_), .O(z11));
  nand2  g70(.a(x16), .b(new_n35_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n47_), .c(new_n41_), .O(z12));
  nand2  g72(.a(x06), .b(new_n41_), .O(z13));
  and2   g73(.a(x17), .b(x04), .O(z14));
endmodule


