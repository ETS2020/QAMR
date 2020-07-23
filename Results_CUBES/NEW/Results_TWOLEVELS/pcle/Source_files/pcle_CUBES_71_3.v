// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x18), .c(x17), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(x12), .b(x11), .O(new_n35_));
  nand2  g07(.a(x14), .b(x13), .O(new_n36_));
  nor4   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n31_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n33_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n38_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n33_), .b(new_n39_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(z2));
  nand2  g18(.a(new_n35_), .b(x13), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(x12), .c(x11), .d(new_n39_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  xnor2a g25(.a(new_n35_), .b(x14), .O(new_n54_));
  nor2   g26(.a(x13), .b(x10), .O(new_n55_));
  aoi22  g27(.a(new_n55_), .b(x14), .c(new_n54_), .d(x13), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n34_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n36_), .b(new_n39_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n47_), .c(new_n59_), .O(new_n61_));
  nor3   g33(.a(new_n36_), .b(new_n35_), .c(x15), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n33_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n35_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x15), .c(x14), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n35_), .c(new_n67_), .O(new_n70_));
  nand2  g42(.a(new_n55_), .b(x16), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  aoi21  g44(.a(new_n70_), .b(x13), .c(new_n72_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n34_), .c(new_n74_), .O(z6));
  nand3  g47(.a(x14), .b(x12), .c(x11), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n29_), .c(x17), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  inv1   g50(.a(new_n76_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n30_), .c(new_n78_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n77_), .c(new_n48_), .O(new_n81_));
  nand2  g53(.a(new_n55_), .b(x17), .O(new_n82_));
  inv1   g54(.a(new_n82_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n81_), .c(new_n33_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x06), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z7));
  nand3  g58(.a(x17), .b(x16), .c(x15), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n76_), .c(x18), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x17), .c(x16), .d(x15), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n76_), .c(new_n88_), .O(new_n91_));
  nand2  g63(.a(new_n55_), .b(x18), .O(new_n92_));
  inv1   g64(.a(new_n92_), .O(new_n93_));
  aoi21  g65(.a(new_n91_), .b(x13), .c(new_n93_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x07), .O(new_n95_));
  oai21  g67(.a(new_n94_), .b(new_n34_), .c(new_n95_), .O(z8));
endmodule


