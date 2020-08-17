// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x12), .b(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x13), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  nand3  g05(.a(x18), .b(x16), .c(x15), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x17), .c(x10), .O(z0));
  nand2  g09(.a(x09), .b(new_n29_), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x17), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(x17), .b(new_n43_), .c(new_n39_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n38_), .c(new_n42_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x17), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x09), .O(new_n52_));
  nand2  g24(.a(new_n30_), .b(x13), .O(new_n53_));
  nand3  g25(.a(new_n32_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n29_), .c(new_n40_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x10), .c(new_n57_), .O(z3));
  nand2  g30(.a(new_n41_), .b(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  nand3  g33(.a(new_n31_), .b(new_n33_), .c(x13), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n61_), .c(new_n40_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z4));
  nand2  g37(.a(new_n41_), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n60_), .b(x15), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x14), .O(new_n71_));
  nand2  g43(.a(x15), .b(new_n33_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(new_n40_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n66_), .O(z5));
  nand2  g47(.a(new_n41_), .b(x05), .O(new_n76_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n30_), .c(x16), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n60_), .c(new_n78_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x17), .c(new_n39_), .d(x09), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(x08), .c(new_n76_), .O(z6));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n60_), .c(x09), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(x08), .c(x17), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  oai21  g61(.a(new_n84_), .b(new_n60_), .c(x18), .O(new_n90_));
  inv1   g62(.a(new_n60_), .O(new_n91_));
  nor2   g63(.a(new_n68_), .b(new_n33_), .O(new_n92_));
  nor2   g64(.a(x18), .b(new_n79_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n90_), .c(new_n52_), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n29_), .c(new_n40_), .O(new_n96_));
  nand2  g68(.a(x08), .b(x07), .O(new_n97_));
  oai21  g69(.a(new_n96_), .b(x10), .c(new_n97_), .O(z8));
endmodule


