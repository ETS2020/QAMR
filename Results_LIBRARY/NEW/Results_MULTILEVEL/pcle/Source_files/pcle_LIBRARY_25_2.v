// Benchmark "FAU" written by ABC on Mon Jul 27 18:13:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  inv1   g25(.a(x14), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n54_), .b(x13), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n46_), .c(new_n56_), .d(new_n54_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x15), .c(new_n31_), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n46_), .c(new_n63_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x09), .c(new_n30_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z5));
  nand2  g41(.a(new_n62_), .b(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x15), .c(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n55_), .c(new_n70_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n31_), .O(new_n74_));
  nand2  g46(.a(x16), .b(new_n64_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x09), .c(new_n30_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z6));
  nand3  g51(.a(x16), .b(x14), .c(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n46_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  and2   g54(.a(x15), .b(x14), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n56_), .c(new_n82_), .d(x16), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n81_), .c(x10), .O(new_n85_));
  nor2   g57(.a(new_n82_), .b(x15), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n85_), .c(x09), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  oai21  g60(.a(new_n87_), .b(x08), .c(new_n88_), .O(z7));
  nand3  g61(.a(x17), .b(x16), .c(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n55_), .c(x18), .O(new_n91_));
  inv1   g63(.a(new_n62_), .O(new_n92_));
  nor2   g64(.a(new_n71_), .b(new_n64_), .O(new_n93_));
  nor2   g65(.a(x18), .b(new_n82_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n91_), .c(x10), .O(new_n96_));
  nor2   g68(.a(new_n29_), .b(x15), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n96_), .c(x09), .O(new_n98_));
  nand2  g70(.a(x08), .b(x07), .O(new_n99_));
  oai21  g71(.a(new_n98_), .b(x08), .c(new_n99_), .O(z8));
endmodule


