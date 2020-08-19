// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n125_;
  oai21  g00(.a(x14), .b(x01), .c(x02), .O(z00));
  inv1   g01(.a(x18), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g03(.a(x04), .O(new_n38_));
  nor2   g04(.a(x02), .b(x01), .O(new_n39_));
  aoi21  g05(.a(x05), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  oai21  g06(.a(new_n37_), .b(x05), .c(new_n40_), .O(z01));
  inv1   g07(.a(x06), .O(new_n42_));
  nand2  g08(.a(x16), .b(x03), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x02), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x01), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n42_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(new_n39_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(x02), .O(new_n52_));
  oai21  g18(.a(x03), .b(new_n52_), .c(x16), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n50_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n53_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n50_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n56_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  nand2  g33(.a(x03), .b(x02), .O(new_n68_));
  nand3  g34(.a(x04), .b(new_n52_), .c(x01), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n67_), .O(z05));
  oai21  g38(.a(new_n45_), .b(x02), .c(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x01), .O(new_n74_));
  nand2  g40(.a(new_n43_), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x02), .O(new_n76_));
  nand2  g42(.a(new_n65_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n57_), .c(x08), .O(new_n79_));
  and2   g45(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n74_), .O(z06));
  nand2  g47(.a(new_n79_), .b(x11), .O(new_n82_));
  inv1   g48(.a(x09), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n62_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n82_), .c(new_n76_), .d(new_n74_), .O(z07));
  inv1   g54(.a(x12), .O(new_n89_));
  nor2   g55(.a(new_n86_), .b(new_n89_), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  nand3  g57(.a(new_n78_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n62_), .c(x04), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n90_), .c(new_n50_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n71_), .O(z08));
  oai21  g61(.a(new_n45_), .b(new_n38_), .c(x01), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  nand4  g63(.a(new_n64_), .b(x07), .c(x06), .d(x04), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n84_), .b(new_n45_), .c(new_n99_), .d(new_n89_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n98_), .c(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  inv1   g68(.a(x03), .O(new_n103_));
  inv1   g69(.a(new_n62_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x04), .c(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n78_), .b(new_n99_), .c(new_n89_), .d(new_n91_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n105_), .c(new_n43_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x02), .O(new_n108_));
  inv1   g74(.a(x10), .O(new_n109_));
  nand4  g75(.a(new_n89_), .b(new_n91_), .c(new_n109_), .d(new_n83_), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n62_), .c(x13), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n108_), .c(new_n102_), .d(new_n97_), .O(z09));
  inv1   g78(.a(x00), .O(new_n113_));
  nand4  g79(.a(new_n99_), .b(new_n89_), .c(new_n91_), .d(new_n109_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n47_), .c(new_n83_), .d(x08), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(x07), .c(x06), .O(new_n118_));
  inv1   g84(.a(x01), .O(new_n119_));
  oai21  g85(.a(x02), .b(new_n119_), .c(new_n68_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(x16), .c(x14), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n118_), .c(new_n38_), .O(z10));
  oai21  g88(.a(new_n38_), .b(new_n103_), .c(new_n97_), .O(z12));
  nor2   g89(.a(new_n39_), .b(new_n38_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n50_), .O(z14));
  buf    g92(.a(x02), .O(z11));
endmodule


