// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:31 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x07), .O(new_n36_));
  nand2  g02(.a(x18), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  oai21  g07(.a(x15), .b(x05), .c(x07), .O(new_n42_));
  aoi22  g08(.a(new_n42_), .b(x18), .c(x05), .d(x04), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  inv1   g11(.a(new_n37_), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n45_), .O(z13));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(z13), .c(new_n44_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand2  g17(.a(new_n49_), .b(x04), .O(new_n52_));
  nand2  g18(.a(new_n36_), .b(new_n44_), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(new_n37_), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n52_), .O(z03));
  xor2a  g22(.a(new_n54_), .b(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n52_), .c(new_n37_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  inv1   g28(.a(x08), .O(new_n63_));
  oai21  g29(.a(new_n54_), .b(new_n63_), .c(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(new_n37_), .O(z05));
  nand2  g34(.a(new_n66_), .b(x10), .O(new_n69_));
  nor2   g35(.a(new_n66_), .b(x10), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n69_), .c(new_n46_), .O(z06));
  nor2   g38(.a(new_n46_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  aoi21  g40(.a(new_n70_), .b(new_n74_), .c(new_n52_), .O(new_n75_));
  oai21  g41(.a(new_n73_), .b(new_n70_), .c(new_n75_), .O(z07));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n65_), .c(x08), .d(x06), .O(new_n78_));
  xor2a  g44(.a(new_n78_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(x07), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n52_), .c(new_n37_), .O(new_n82_));
  oai21  g48(.a(new_n79_), .b(new_n36_), .c(new_n82_), .O(z08));
  oai21  g49(.a(new_n78_), .b(x12), .c(x13), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n70_), .b(new_n85_), .c(new_n80_), .d(new_n74_), .O(new_n86_));
  oai21  g52(.a(x18), .b(x13), .c(new_n36_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n62_), .O(z09));
  inv1   g54(.a(x00), .O(new_n89_));
  nand3  g55(.a(new_n77_), .b(new_n85_), .c(new_n80_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g57(.a(new_n66_), .b(new_n61_), .O(new_n92_));
  inv1   g58(.a(x14), .O(new_n93_));
  nor2   g59(.a(new_n49_), .b(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n92_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n45_), .c(new_n37_), .O(z10));
  nor2   g62(.a(new_n46_), .b(new_n48_), .O(z11));
  aoi21  g63(.a(x16), .b(new_n48_), .c(x03), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n45_), .c(new_n37_), .O(z12));
  and2   g65(.a(z13), .b(x17), .O(z14));
endmodule


