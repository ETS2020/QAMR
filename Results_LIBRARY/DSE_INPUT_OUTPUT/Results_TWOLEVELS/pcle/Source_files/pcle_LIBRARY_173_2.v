// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
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
  inv1   g10(.a(x10), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(x00), .c(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n39_), .c(x09), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(z1));
  oai21  g15(.a(new_n39_), .b(x01), .c(x08), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n39_), .c(x09), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z2));
  inv1   g19(.a(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  inv1   g22(.a(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n49_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n54_));
  nand2  g26(.a(x10), .b(x08), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n48_), .c(new_n54_), .O(z3));
  oai21  g28(.a(new_n39_), .b(x03), .c(x08), .O(new_n57_));
  oai21  g29(.a(x12), .b(x08), .c(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n41_), .c(x14), .O(new_n59_));
  nand3  g31(.a(new_n51_), .b(new_n32_), .c(x13), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n39_), .c(x09), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n57_), .O(z4));
  inv1   g35(.a(x04), .O(new_n64_));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  inv1   g37(.a(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n33_), .b(x14), .c(x13), .O(new_n67_));
  oai22  g39(.a(new_n67_), .b(new_n50_), .c(new_n66_), .d(new_n33_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n69_));
  oai21  g41(.a(new_n55_), .b(new_n64_), .c(new_n69_), .O(z5));
  inv1   g42(.a(x05), .O(new_n71_));
  nand3  g43(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n50_), .c(x16), .O(new_n73_));
  nand3  g45(.a(x13), .b(x12), .c(x11), .O(new_n74_));
  inv1   g46(.a(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x15), .c(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n78_));
  oai21  g50(.a(new_n55_), .b(new_n71_), .c(new_n78_), .O(z6));
  oai21  g51(.a(new_n39_), .b(x06), .c(x08), .O(new_n80_));
  inv1   g52(.a(new_n74_), .O(new_n81_));
  nand2  g53(.a(new_n33_), .b(new_n29_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n81_), .c(x16), .d(x14), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand4  g57(.a(new_n81_), .b(new_n34_), .c(new_n85_), .d(x16), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n39_), .c(x09), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n80_), .O(z7));
  oai21  g61(.a(new_n39_), .b(x07), .c(x08), .O(new_n90_));
  and2   g62(.a(x17), .b(x16), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n82_), .c(new_n81_), .d(x14), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x18), .O(new_n93_));
  nor2   g65(.a(x18), .b(new_n85_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n66_), .c(x16), .d(x15), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g68(.a(new_n96_), .b(new_n39_), .c(x09), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n90_), .O(z8));
endmodule


