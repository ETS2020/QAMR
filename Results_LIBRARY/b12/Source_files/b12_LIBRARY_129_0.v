// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x03), .c(new_n25_), .O(new_n28_));
  oai21  g04(.a(new_n26_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(x02), .O(new_n32_));
  nor2   g08(.a(x05), .b(x04), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n32_), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n30_), .c(x00), .O(z0));
  aoi22  g11(.a(x06), .b(x01), .c(new_n27_), .d(new_n31_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x01), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x05), .O(new_n40_));
  aoi22  g16(.a(new_n40_), .b(x03), .c(new_n26_), .d(x04), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n37_), .c(x00), .O(z1));
  oai21  g18(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  oai21  g22(.a(x09), .b(x02), .c(new_n44_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nand2  g24(.a(new_n26_), .b(x04), .O(new_n49_));
  and2   g25(.a(x05), .b(x02), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n33_), .c(x01), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g28(.a(new_n48_), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(x10), .b(new_n31_), .O(new_n54_));
  inv1   g30(.a(x10), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(x09), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n54_), .c(x01), .O(new_n57_));
  nor2   g33(.a(x08), .b(x07), .O(new_n58_));
  oai21  g34(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n53_), .b(x00), .c(new_n59_), .O(z2));
  inv1   g36(.a(x00), .O(new_n61_));
  aoi22  g37(.a(x12), .b(new_n61_), .c(x11), .d(x07), .O(z3));
  inv1   g38(.a(x07), .O(new_n63_));
  nand3  g39(.a(x09), .b(x08), .c(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g41(.a(x11), .b(new_n63_), .c(new_n65_), .O(z4));
  nor2   g42(.a(x12), .b(x00), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(x13), .c(new_n55_), .d(new_n63_), .O(z5));
  inv1   g44(.a(x08), .O(new_n69_));
  inv1   g45(.a(x09), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x03), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n38_), .c(new_n61_), .O(new_n72_));
  nor2   g48(.a(new_n70_), .b(x03), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n39_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  nand2  g52(.a(new_n71_), .b(new_n25_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  oai21  g54(.a(new_n73_), .b(x02), .c(new_n25_), .O(new_n79_));
  inv1   g55(.a(x14), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x02), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  aoi21  g59(.a(new_n83_), .b(new_n76_), .c(new_n45_), .O(z6));
  nand3  g60(.a(x09), .b(x03), .c(new_n25_), .O(new_n85_));
  nand4  g61(.a(new_n55_), .b(new_n69_), .c(new_n63_), .d(x01), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n38_), .O(new_n88_));
  oai21  g64(.a(x07), .b(new_n38_), .c(x03), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(new_n69_), .c(new_n45_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n88_), .O(z7));
  inv1   g67(.a(x12), .O(new_n92_));
  nand4  g68(.a(new_n92_), .b(x03), .c(new_n38_), .d(new_n25_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x09), .O(new_n94_));
  nand2  g70(.a(new_n70_), .b(new_n61_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n94_), .c(new_n44_), .O(z8));
endmodule


