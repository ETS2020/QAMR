// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x18), .b(x17), .c(x16), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x12), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  oai21  g12(.a(new_n35_), .b(new_n40_), .c(new_n34_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n39_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nor2   g15(.a(new_n36_), .b(x11), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  aoi21  g22(.a(new_n45_), .b(new_n50_), .c(new_n41_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n48_), .O(z3));
  inv1   g25(.a(x14), .O(new_n54_));
  nor2   g26(.a(new_n54_), .b(x12), .O(new_n55_));
  nand3  g27(.a(x14), .b(x13), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  aoi21  g29(.a(new_n49_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n55_), .c(new_n34_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  aoi21  g34(.a(new_n29_), .b(new_n40_), .c(new_n35_), .O(new_n63_));
  nand4  g35(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(x15), .c(new_n34_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(z5));
  inv1   g39(.a(new_n34_), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  oai22  g42(.a(new_n70_), .b(new_n64_), .c(new_n30_), .d(new_n69_), .O(new_n71_));
  nor2   g43(.a(new_n69_), .b(x12), .O(new_n72_));
  aoi21  g44(.a(new_n71_), .b(new_n40_), .c(new_n72_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n68_), .c(new_n74_), .O(z6));
  inv1   g47(.a(x11), .O(new_n76_));
  nand4  g48(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n76_), .c(x17), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  and2   g51(.a(x16), .b(x15), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n65_), .c(new_n79_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n78_), .c(x10), .O(new_n82_));
  nor2   g54(.a(new_n79_), .b(x12), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n82_), .c(new_n34_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x06), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z7));
  nand3  g58(.a(x17), .b(x16), .c(x15), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n56_), .c(x18), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x17), .c(x12), .d(x11), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n77_), .c(new_n88_), .O(new_n91_));
  nor2   g63(.a(new_n89_), .b(x12), .O(new_n92_));
  aoi21  g64(.a(new_n91_), .b(new_n40_), .c(new_n92_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x07), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(new_n68_), .c(new_n94_), .O(z8));
endmodule


