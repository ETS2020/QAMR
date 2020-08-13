// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n31_), .b(new_n28_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n29_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n27_), .c(new_n39_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  oai21  g22(.a(x03), .b(x01), .c(new_n29_), .O(new_n47_));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(x10), .O(new_n49_));
  nand2  g25(.a(x07), .b(new_n28_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  nand3  g27(.a(new_n26_), .b(x09), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(x01), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(x02), .c(x08), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(x00), .c(new_n49_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n27_), .O(z3));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nor2   g36(.a(x11), .b(new_n51_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(x08), .c(x00), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nor2   g41(.a(new_n26_), .b(x08), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n65_), .c(new_n51_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n62_), .O(z4));
  nand2  g44(.a(new_n27_), .b(x07), .O(new_n69_));
  inv1   g45(.a(x13), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x12), .c(x08), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n26_), .c(x00), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n66_), .c(new_n51_), .O(new_n73_));
  nand2  g49(.a(x08), .b(x00), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z5));
  nand2  g51(.a(x14), .b(x02), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x01), .O(new_n77_));
  xor2a  g53(.a(x09), .b(x03), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x02), .c(new_n34_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n26_), .c(x08), .d(new_n51_), .O(new_n81_));
  nor2   g57(.a(new_n81_), .b(x00), .O(z6));
  nand4  g58(.a(x09), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n26_), .c(x08), .d(new_n51_), .O(z7));
  nand4  g60(.a(new_n56_), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n85_));
  oai21  g61(.a(x09), .b(x00), .c(new_n51_), .O(new_n86_));
  aoi21  g62(.a(new_n85_), .b(x09), .c(new_n86_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n25_), .c(new_n26_), .O(z8));
endmodule


