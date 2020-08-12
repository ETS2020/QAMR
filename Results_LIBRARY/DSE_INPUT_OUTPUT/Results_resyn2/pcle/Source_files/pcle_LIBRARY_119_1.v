// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x15), .b(x14), .c(x13), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(x18), .d(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x11), .O(new_n39_));
  inv1   g11(.a(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g13(.a(x12), .O(new_n42_));
  nand2  g14(.a(x18), .b(new_n42_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(z1));
  nand2  g17(.a(new_n42_), .b(new_n39_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n33_), .c(new_n40_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(z2));
  nand3  g21(.a(new_n43_), .b(x08), .c(x02), .O(new_n50_));
  nand2  g22(.a(new_n43_), .b(new_n40_), .O(new_n51_));
  xor2a  g23(.a(new_n33_), .b(x13), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z3));
  inv1   g25(.a(x14), .O(new_n54_));
  inv1   g26(.a(x18), .O(new_n55_));
  oai21  g27(.a(new_n32_), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand3  g32(.a(x14), .b(x13), .c(x11), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(new_n40_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n58_), .c(new_n57_), .O(z4));
  inv1   g35(.a(x15), .O(new_n64_));
  oai21  g36(.a(new_n32_), .b(new_n64_), .c(new_n55_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n42_), .O(new_n66_));
  inv1   g38(.a(new_n61_), .O(new_n67_));
  nand2  g39(.a(new_n64_), .b(x14), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n59_), .c(new_n67_), .d(new_n64_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n40_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(new_n66_), .O(z5));
  inv1   g44(.a(x16), .O(new_n73_));
  oai21  g45(.a(new_n35_), .b(new_n33_), .c(new_n73_), .O(new_n74_));
  nand2  g46(.a(x16), .b(x15), .O(new_n75_));
  inv1   g47(.a(new_n75_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n74_), .c(new_n40_), .O(new_n78_));
  oai21  g50(.a(new_n32_), .b(new_n73_), .c(new_n55_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n42_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x05), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z6));
  oai21  g54(.a(new_n75_), .b(new_n61_), .c(x17), .O(new_n83_));
  nand4  g55(.a(new_n36_), .b(new_n34_), .c(new_n29_), .d(x16), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n40_), .O(new_n86_));
  oai21  g58(.a(new_n32_), .b(new_n29_), .c(new_n55_), .O(new_n87_));
  and2   g59(.a(x08), .b(x06), .O(new_n88_));
  aoi21  g60(.a(new_n87_), .b(new_n42_), .c(new_n88_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n86_), .O(z7));
  nand3  g62(.a(new_n43_), .b(x08), .c(x07), .O(new_n91_));
  nand3  g63(.a(x17), .b(x16), .c(x15), .O(new_n92_));
  nor3   g64(.a(new_n92_), .b(new_n61_), .c(new_n55_), .O(new_n93_));
  oai21  g65(.a(new_n92_), .b(new_n61_), .c(new_n55_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n40_), .c(x12), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(z8));
endmodule


