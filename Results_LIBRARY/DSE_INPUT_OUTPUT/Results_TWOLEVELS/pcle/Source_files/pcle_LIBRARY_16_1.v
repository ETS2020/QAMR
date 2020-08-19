// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand4  g01(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  inv1   g07(.a(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(new_n31_), .d(x16), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(x08), .O(z0));
  inv1   g11(.a(x11), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x09), .c(x10), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(x08), .c(new_n42_), .O(z1));
  inv1   g15(.a(x08), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n29_), .c(x09), .d(new_n44_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  inv1   g20(.a(x09), .O(new_n49_));
  and2   g21(.a(x12), .b(x11), .O(new_n50_));
  inv1   g22(.a(new_n50_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(x10), .c(new_n44_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  inv1   g31(.a(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n50_), .b(new_n32_), .c(x13), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n32_), .c(new_n61_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n29_), .c(x09), .d(new_n44_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z4));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n33_), .b(x14), .c(x13), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n51_), .c(new_n67_), .d(new_n33_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n29_), .c(x09), .d(new_n44_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  nand2  g44(.a(new_n32_), .b(new_n29_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n50_), .c(x15), .d(x13), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g47(.a(x16), .b(new_n33_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n60_), .c(x14), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n75_), .c(new_n49_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(x10), .c(new_n44_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z6));
  and2   g53(.a(x16), .b(x15), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n73_), .c(new_n60_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(x17), .O(new_n84_));
  nand4  g56(.a(new_n60_), .b(new_n34_), .c(new_n35_), .d(x16), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n84_), .c(new_n49_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(x10), .c(new_n44_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  nand4  g61(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n59_), .c(x18), .O(new_n91_));
  nand4  g63(.a(new_n82_), .b(new_n67_), .c(new_n36_), .d(x17), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n91_), .c(new_n49_), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(x10), .c(new_n44_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x07), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n94_), .O(z8));
endmodule


