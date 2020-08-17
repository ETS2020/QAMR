// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x17), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n31_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  and2   g07(.a(x14), .b(x13), .O(new_n36_));
  inv1   g08(.a(x16), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n35_), .d(x15), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g13(.a(new_n30_), .b(new_n29_), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x00), .O(new_n44_));
  inv1   g16(.a(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z1));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x01), .c(new_n42_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  xnor2a g23(.a(x13), .b(x12), .O(new_n52_));
  nand2  g24(.a(x13), .b(new_n45_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n45_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x02), .c(new_n42_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z3));
  nand2  g29(.a(new_n43_), .b(x03), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n59_), .b(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n32_), .c(new_n61_), .d(new_n59_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n58_), .O(z4));
  nand2  g37(.a(new_n43_), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n60_), .b(x15), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x14), .O(new_n71_));
  nand2  g43(.a(x15), .b(new_n59_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n66_), .O(z5));
  nand2  g47(.a(new_n43_), .b(x05), .O(new_n76_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n32_), .c(x16), .O(new_n78_));
  nand3  g50(.a(new_n37_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n60_), .c(new_n78_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n76_), .O(z6));
  nand2  g54(.a(new_n43_), .b(x06), .O(new_n83_));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n60_), .c(x17), .O(new_n85_));
  nand4  g57(.a(new_n30_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n60_), .c(new_n85_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n83_), .O(z7));
  nand4  g61(.a(new_n36_), .b(new_n38_), .c(x16), .d(x15), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n34_), .c(new_n29_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(x17), .O(new_n92_));
  nand4  g64(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  inv1   g65(.a(new_n93_), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n61_), .c(new_n38_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n96_));
  nand2  g68(.a(x08), .b(x07), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(z8));
endmodule


