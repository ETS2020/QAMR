// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  nor2   g02(.a(x10), .b(x08), .O(new_n31_));
  nand4  g03(.a(new_n31_), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x17), .c(x16), .d(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n29_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x08), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n38_), .c(x09), .d(new_n37_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n36_), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n38_), .c(x09), .d(new_n37_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n38_), .c(x09), .d(new_n37_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand2  g27(.a(x11), .b(x09), .O(new_n56_));
  nand3  g28(.a(new_n30_), .b(x13), .c(x12), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n38_), .c(new_n37_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  nand2  g33(.a(new_n54_), .b(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x13), .c(x12), .d(x11), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n30_), .O(new_n65_));
  nand3  g37(.a(x15), .b(new_n30_), .c(x09), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n65_), .c(new_n38_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(x08), .c(new_n69_), .O(z5));
  inv1   g42(.a(x16), .O(new_n71_));
  nand2  g43(.a(x15), .b(x14), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x09), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n55_), .c(new_n71_), .O(new_n74_));
  nand3  g46(.a(new_n71_), .b(x15), .c(x14), .O(new_n75_));
  nor2   g47(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n38_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(x08), .c(new_n78_), .O(z6));
  inv1   g51(.a(x17), .O(new_n80_));
  nand4  g52(.a(x16), .b(x13), .c(x12), .d(x11), .O(new_n81_));
  aoi22  g53(.a(new_n81_), .b(x14), .c(new_n72_), .d(x09), .O(new_n82_));
  nand4  g54(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai22  g55(.a(new_n83_), .b(new_n54_), .c(new_n82_), .d(new_n80_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n38_), .c(new_n37_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z7));
  nand3  g59(.a(x17), .b(x16), .c(x13), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n46_), .c(x14), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n73_), .c(new_n29_), .O(new_n90_));
  nand4  g62(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n91_));
  nand4  g63(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n92_));
  nor2   g64(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n90_), .c(new_n38_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x07), .O(new_n95_));
  oai21  g67(.a(new_n94_), .b(x08), .c(new_n95_), .O(z8));
endmodule


