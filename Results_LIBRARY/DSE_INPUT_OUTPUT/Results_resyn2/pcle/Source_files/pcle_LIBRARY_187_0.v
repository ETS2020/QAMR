// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_;
  nor2   g00(.a(x18), .b(x13), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x13), .O(new_n33_));
  nand2  g05(.a(x18), .b(x17), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand4  g08(.a(x16), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n37_));
  or2    g09(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n33_), .c(new_n30_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n29_), .O(z1));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  and2   g18(.a(x12), .b(x11), .O(new_n47_));
  inv1   g19(.a(new_n47_), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n43_), .c(new_n48_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n46_), .c(new_n29_), .O(z2));
  nor2   g24(.a(new_n47_), .b(x13), .O(new_n53_));
  nand2  g25(.a(new_n47_), .b(x13), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x02), .c(new_n29_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z3));
  inv1   g29(.a(x13), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  oai21  g31(.a(new_n42_), .b(new_n59_), .c(x18), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n54_), .b(new_n59_), .O(new_n63_));
  aoi21  g35(.a(new_n47_), .b(x14), .c(new_n42_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n62_), .c(new_n61_), .O(z4));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand4  g40(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n43_), .c(new_n33_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n67_), .c(new_n29_), .O(z5));
  inv1   g44(.a(x16), .O(new_n73_));
  nand2  g45(.a(new_n33_), .b(new_n73_), .O(new_n74_));
  nor2   g46(.a(new_n31_), .b(new_n73_), .O(new_n75_));
  nor2   g47(.a(new_n75_), .b(new_n42_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g49(.a(new_n37_), .b(x18), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(z6));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand4  g54(.a(x17), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n75_), .c(new_n82_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n30_), .O(new_n85_));
  nor3   g57(.a(new_n31_), .b(x17), .c(new_n73_), .O(new_n86_));
  aoi21  g58(.a(new_n34_), .b(new_n58_), .c(new_n42_), .O(new_n87_));
  oai21  g59(.a(new_n86_), .b(new_n58_), .c(new_n87_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n85_), .O(z7));
  nand3  g61(.a(new_n75_), .b(x18), .c(x17), .O(new_n90_));
  inv1   g62(.a(x18), .O(new_n91_));
  and2   g63(.a(x15), .b(x14), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n47_), .c(x17), .d(x16), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n90_), .c(new_n43_), .O(new_n95_));
  nand2  g67(.a(new_n42_), .b(x18), .O(new_n96_));
  aoi22  g68(.a(new_n96_), .b(new_n58_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n95_), .O(z8));
endmodule


