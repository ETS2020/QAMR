// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:15 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_, new_n96_,
    new_n98_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x13), .b(x09), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nor2   g13(.a(new_n37_), .b(new_n43_), .O(z13));
  nand3  g14(.a(z13), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n51_), .c(z13), .d(new_n47_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n56_), .c(z13), .d(new_n47_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x09), .O(new_n61_));
  inv1   g27(.a(x13), .O(new_n62_));
  inv1   g28(.a(new_n56_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g30(.a(new_n56_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x03), .O(new_n66_));
  inv1   g32(.a(x16), .O(new_n67_));
  aoi21  g33(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n65_), .c(new_n64_), .O(z05));
  nand2  g36(.a(new_n64_), .b(x10), .O(new_n71_));
  oai21  g37(.a(new_n68_), .b(new_n43_), .c(new_n38_), .O(new_n72_));
  nor2   g38(.a(new_n56_), .b(x10), .O(new_n73_));
  nor2   g39(.a(new_n62_), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(z06));
  oai21  g42(.a(new_n56_), .b(x10), .c(x13), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x11), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n72_), .O(z07));
  nand2  g48(.a(new_n81_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n80_), .c(new_n84_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n56_), .c(x13), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n83_), .c(new_n69_), .O(z08));
  nand2  g55(.a(x13), .b(x09), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n87_), .c(z13), .d(new_n47_), .O(z09));
  nand4  g57(.a(new_n74_), .b(new_n63_), .c(new_n47_), .d(x00), .O(new_n92_));
  nand3  g58(.a(new_n68_), .b(new_n38_), .c(x14), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n92_), .c(new_n43_), .O(z10));
  nor2   g60(.a(new_n37_), .b(new_n35_), .O(z11));
  oai21  g61(.a(new_n67_), .b(x02), .c(new_n66_), .O(new_n96_));
  and2   g62(.a(new_n96_), .b(z13), .O(z12));
  nand2  g63(.a(x17), .b(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n38_), .O(z14));
endmodule


