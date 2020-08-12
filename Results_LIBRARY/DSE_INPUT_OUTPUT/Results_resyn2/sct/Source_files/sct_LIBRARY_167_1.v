// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_, new_n100_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x13), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(new_n38_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n42_), .O(z02));
  inv1   g16(.a(x04), .O(new_n51_));
  inv1   g17(.a(x03), .O(new_n52_));
  nand3  g18(.a(x13), .b(new_n52_), .c(x02), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(x16), .c(new_n51_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  or2    g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nand2  g29(.a(new_n59_), .b(x09), .O(new_n64_));
  nor2   g30(.a(new_n59_), .b(x09), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n54_), .O(z05));
  oai21  g33(.a(new_n59_), .b(x09), .c(x10), .O(new_n68_));
  inv1   g34(.a(new_n59_), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n48_), .d(x04), .O(new_n72_));
  and2   g38(.a(new_n72_), .b(new_n42_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nand3  g40(.a(new_n70_), .b(new_n69_), .c(new_n74_), .O(new_n75_));
  aoi21  g41(.a(new_n71_), .b(x11), .c(new_n49_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n75_), .c(new_n38_), .O(z07));
  nand2  g43(.a(new_n75_), .b(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand4  g45(.a(new_n70_), .b(new_n69_), .c(new_n79_), .d(new_n74_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n54_), .O(z08));
  inv1   g47(.a(new_n48_), .O(new_n82_));
  oai21  g48(.a(new_n80_), .b(new_n82_), .c(x13), .O(new_n83_));
  nand2  g49(.a(new_n42_), .b(new_n51_), .O(z13));
  inv1   g50(.a(x10), .O(new_n85_));
  nand2  g51(.a(new_n74_), .b(new_n85_), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand3  g53(.a(new_n37_), .b(new_n87_), .c(new_n79_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(z13), .c(new_n83_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  aoi21  g58(.a(new_n53_), .b(x16), .c(new_n92_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n89_), .c(new_n65_), .O(new_n94_));
  nand3  g60(.a(new_n82_), .b(x14), .c(x13), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n51_), .O(z10));
  nand2  g62(.a(new_n42_), .b(new_n36_), .O(z11));
  aoi21  g63(.a(x16), .b(new_n36_), .c(x03), .O(new_n98_));
  nor3   g64(.a(new_n98_), .b(new_n38_), .c(new_n51_), .O(z12));
  inv1   g65(.a(x17), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n51_), .c(new_n42_), .O(z14));
endmodule


