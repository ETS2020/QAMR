// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:24 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n96_,
    new_n98_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x06), .O(z02));
  inv1   g16(.a(x04), .O(new_n51_));
  nor2   g17(.a(new_n49_), .b(new_n51_), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  or2    g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  oai21  g22(.a(x03), .b(new_n36_), .c(x16), .O(new_n57_));
  nand2  g23(.a(x06), .b(new_n51_), .O(z13));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(z13), .d(new_n57_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n41_), .O(z04));
  nand2  g29(.a(new_n59_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n52_), .O(z05));
  inv1   g33(.a(new_n59_), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g36(.a(new_n66_), .b(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n52_), .O(z06));
  inv1   g38(.a(x11), .O(new_n73_));
  nand3  g39(.a(new_n69_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n70_), .b(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(z07));
  nand2  g42(.a(new_n74_), .b(x12), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand4  g44(.a(new_n69_), .b(new_n68_), .c(new_n78_), .d(new_n73_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n52_), .O(z08));
  nor2   g46(.a(x13), .b(x10), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n78_), .c(new_n73_), .O(new_n82_));
  nand3  g48(.a(new_n65_), .b(x08), .c(x07), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  aoi21  g51(.a(new_n79_), .b(x13), .c(new_n49_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n51_), .c(new_n85_), .O(z09));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n82_), .b(new_n88_), .O(new_n89_));
  nor2   g55(.a(new_n66_), .b(new_n49_), .O(new_n90_));
  inv1   g56(.a(x14), .O(new_n91_));
  nor2   g57(.a(new_n57_), .b(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n90_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n51_), .c(new_n41_), .O(z10));
  nor2   g60(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g61(.a(x16), .b(new_n36_), .c(x03), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n51_), .c(new_n41_), .O(z12));
  nor2   g63(.a(x17), .b(new_n51_), .O(new_n98_));
  aoi21  g64(.a(x06), .b(new_n51_), .c(new_n98_), .O(z14));
endmodule


