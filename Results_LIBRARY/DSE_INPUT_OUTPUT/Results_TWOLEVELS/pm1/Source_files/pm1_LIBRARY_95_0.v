// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x06), .b(x03), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  inv1   g07(.a(x06), .O(new_n37_));
  and2   g08(.a(x07), .b(x05), .O(new_n38_));
  nand3  g09(.a(x08), .b(x07), .c(x05), .O(new_n39_));
  and2   g10(.a(new_n39_), .b(x08), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  aoi21  g12(.a(new_n37_), .b(x03), .c(new_n41_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n30_), .c(new_n36_), .O(z00));
  oai21  g14(.a(new_n30_), .b(x06), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g16(.a(x12), .O(new_n46_));
  aoi21  g17(.a(new_n40_), .b(new_n38_), .c(new_n30_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(x06), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n45_), .c(new_n32_), .O(z01));
  oai21  g20(.a(new_n46_), .b(new_n30_), .c(new_n32_), .O(new_n50_));
  nand2  g21(.a(new_n39_), .b(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x06), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n37_), .c(x03), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z02));
  nand3  g26(.a(x11), .b(x08), .c(x07), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x06), .c(x05), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n50_), .c(new_n32_), .d(x09), .O(z03));
  nand2  g30(.a(new_n32_), .b(x14), .O(z04));
  nand2  g31(.a(new_n32_), .b(x13), .O(z05));
  inv1   g32(.a(x09), .O(new_n62_));
  nand3  g33(.a(new_n34_), .b(x04), .c(x02), .O(new_n63_));
  nor2   g34(.a(new_n37_), .b(x03), .O(new_n64_));
  aoi21  g35(.a(new_n63_), .b(x03), .c(new_n64_), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n62_), .c(new_n33_), .O(z06));
  nor2   g37(.a(new_n31_), .b(x15), .O(z07));
  inv1   g38(.a(x10), .O(new_n68_));
  nand3  g39(.a(x11), .b(new_n68_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  nand4  g41(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n71_));
  nor2   g42(.a(new_n46_), .b(new_n30_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n68_), .c(x09), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(z08));
  nor3   g45(.a(new_n46_), .b(new_n30_), .c(x09), .O(new_n75_));
  nor2   g46(.a(x12), .b(x11), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n32_), .O(new_n77_));
  inv1   g48(.a(new_n64_), .O(new_n78_));
  inv1   g49(.a(x02), .O(new_n79_));
  nand2  g50(.a(x04), .b(new_n79_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(x03), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x12), .c(x11), .d(x09), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n68_), .c(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z09));
  inv1   g57(.a(x00), .O(new_n87_));
  nand2  g58(.a(x04), .b(x02), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(x03), .O(new_n89_));
  aoi21  g60(.a(new_n89_), .b(new_n78_), .c(new_n46_), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(x11), .c(new_n68_), .d(x09), .O(new_n91_));
  nor2   g62(.a(new_n91_), .b(new_n87_), .O(z10));
  nand3  g63(.a(x09), .b(x01), .c(x00), .O(new_n93_));
  nand2  g64(.a(new_n72_), .b(new_n68_), .O(new_n94_));
  nor2   g65(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g66(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  nand4  g67(.a(new_n88_), .b(x12), .c(x09), .d(x01), .O(new_n97_));
  oai21  g68(.a(x12), .b(x01), .c(new_n97_), .O(new_n98_));
  nand4  g69(.a(new_n98_), .b(x11), .c(new_n68_), .d(x00), .O(new_n99_));
  oai21  g70(.a(new_n96_), .b(x03), .c(new_n99_), .O(z11));
  nor3   g71(.a(new_n31_), .b(new_n46_), .c(new_n30_), .O(new_n101_));
  nand4  g72(.a(new_n101_), .b(new_n68_), .c(new_n62_), .d(x00), .O(new_n102_));
  nand2  g73(.a(new_n102_), .b(new_n32_), .O(z12));
endmodule


