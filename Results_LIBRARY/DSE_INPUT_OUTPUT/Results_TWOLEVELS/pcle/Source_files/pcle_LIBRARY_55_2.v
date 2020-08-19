// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:45 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand4  g01(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(x10), .O(z0));
  nand2  g10(.a(x10), .b(x08), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n41_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n40_), .b(x01), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  inv1   g23(.a(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n50_), .b(x12), .c(x11), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n40_), .b(x02), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z3));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  inv1   g30(.a(new_n58_), .O(new_n59_));
  nand2  g31(.a(new_n32_), .b(x13), .O(new_n60_));
  oai22  g32(.a(new_n60_), .b(new_n51_), .c(new_n59_), .d(new_n32_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n62_));
  nand2  g34(.a(new_n40_), .b(x03), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z4));
  oai21  g36(.a(new_n42_), .b(x04), .c(x08), .O(new_n65_));
  oai21  g37(.a(x12), .b(x08), .c(x11), .O(new_n66_));
  nand2  g38(.a(x14), .b(x13), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(x15), .O(new_n68_));
  nand4  g40(.a(new_n52_), .b(new_n33_), .c(x14), .d(x13), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n42_), .c(x09), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n65_), .O(z5));
  nand3  g44(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n51_), .c(x16), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n58_), .c(new_n74_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n78_));
  nand2  g50(.a(new_n40_), .b(x05), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z6));
  oai21  g52(.a(new_n42_), .b(x06), .c(x08), .O(new_n81_));
  nand2  g53(.a(new_n33_), .b(new_n29_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n59_), .c(x16), .d(x14), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand4  g57(.a(new_n59_), .b(new_n34_), .c(new_n85_), .d(x16), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n42_), .c(x09), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n81_), .O(z7));
  nand4  g61(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n58_), .c(x18), .O(new_n91_));
  inv1   g63(.a(new_n67_), .O(new_n92_));
  nor2   g64(.a(new_n75_), .b(new_n33_), .O(new_n93_));
  nor2   g65(.a(x18), .b(new_n85_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n52_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n97_));
  nand2  g69(.a(new_n40_), .b(x07), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


