// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(x05), .b(new_n28_), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n25_), .c(new_n28_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai21  g15(.a(new_n36_), .b(new_n25_), .c(new_n28_), .O(new_n40_));
  nor2   g16(.a(new_n36_), .b(x02), .O(new_n41_));
  aoi22  g17(.a(new_n41_), .b(x01), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g19(.a(x00), .O(new_n44_));
  nor2   g20(.a(new_n32_), .b(new_n27_), .O(new_n45_));
  nand2  g21(.a(new_n28_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x01), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n45_), .c(x02), .O(new_n51_));
  nand2  g27(.a(new_n49_), .b(new_n36_), .O(new_n52_));
  nand3  g28(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(new_n28_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n27_), .c(new_n32_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(x10), .b(new_n59_), .O(new_n60_));
  nor2   g36(.a(new_n48_), .b(x03), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n58_), .c(new_n47_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n57_), .O(z2));
  aoi22  g41(.a(x12), .b(new_n44_), .c(x11), .d(x07), .O(z3));
  nand3  g42(.a(x09), .b(x08), .c(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  oai21  g44(.a(x11), .b(new_n47_), .c(new_n68_), .O(z4));
  nor2   g45(.a(x12), .b(x00), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(x13), .c(new_n48_), .d(new_n47_), .O(z5));
  nand2  g47(.a(new_n59_), .b(x03), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n25_), .c(new_n44_), .O(new_n73_));
  nand3  g49(.a(x09), .b(new_n36_), .c(new_n27_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n73_), .c(new_n58_), .O(new_n76_));
  oai21  g52(.a(new_n59_), .b(x03), .c(new_n25_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  oai21  g54(.a(x09), .b(new_n36_), .c(new_n27_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  inv1   g56(.a(x14), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x02), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n44_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n48_), .c(new_n47_), .O(new_n86_));
  inv1   g62(.a(new_n86_), .O(z6));
  nand3  g63(.a(x09), .b(x03), .c(new_n27_), .O(new_n88_));
  nand4  g64(.a(new_n48_), .b(new_n58_), .c(new_n47_), .d(x01), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  oai21  g67(.a(x07), .b(new_n25_), .c(x03), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n58_), .c(new_n49_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n91_), .O(z7));
  inv1   g70(.a(x12), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(x03), .c(new_n25_), .d(new_n27_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x09), .O(new_n97_));
  aoi21  g73(.a(new_n59_), .b(new_n44_), .c(x10), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n97_), .c(new_n47_), .O(z8));
endmodule


