// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_;
  nand2  g00(.a(x18), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x18), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(new_n42_), .b(x14), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nor2   g14(.a(x18), .b(x14), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n46_), .c(new_n45_), .O(z03));
  inv1   g17(.a(x08), .O(new_n59_));
  nand2  g18(.a(x09), .b(new_n59_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n42_), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  inv1   g22(.a(new_n42_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z05));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n42_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n42_), .b(new_n68_), .O(z08));
  nand3  g28(.a(new_n42_), .b(x09), .c(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  aoi21  g30(.a(x09), .b(x08), .c(new_n64_), .O(z10));
  inv1   g31(.a(new_n51_), .O(z11));
  nand2  g32(.a(x13), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x13), .O(new_n78_));
  nand4  g37(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n76_), .O(z12));
  inv1   g41(.a(x12), .O(new_n83_));
  inv1   g42(.a(x10), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n59_), .c(new_n47_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n46_), .c(x15), .O(new_n86_));
  nand3  g45(.a(x10), .b(x08), .c(x01), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n45_), .c(x14), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(z13));
  nand3  g48(.a(new_n77_), .b(new_n46_), .c(x15), .O(new_n90_));
  nand4  g49(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n83_), .O(z14));
  nand3  g51(.a(x16), .b(new_n47_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x15), .O(new_n95_));
  nand3  g54(.a(new_n77_), .b(x16), .c(new_n47_), .O(new_n96_));
  nand4  g55(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z15));
  oai21  g59(.a(new_n66_), .b(new_n83_), .c(new_n46_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n77_), .b(x17), .O(new_n103_));
  nand4  g62(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z16));
  nand2  g66(.a(new_n77_), .b(x18), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(x05), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n45_), .c(x12), .O(new_n111_));
  inv1   g70(.a(new_n111_), .O(z17));
  oai21  g71(.a(new_n63_), .b(new_n83_), .c(new_n46_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g73(.a(new_n77_), .b(x19), .O(new_n115_));
  nand4  g74(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n114_), .O(z18));
  nand2  g78(.a(x20), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(x15), .O(new_n122_));
  nand2  g81(.a(new_n77_), .b(x20), .O(new_n123_));
  nand4  g82(.a(new_n45_), .b(x10), .c(x08), .d(x07), .O(new_n124_));
  nand2  g83(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g84(.a(new_n125_), .b(x12), .O(new_n126_));
  nand2  g85(.a(new_n126_), .b(new_n122_), .O(z19));
  buf    g86(.a(x15), .O(z06));
endmodule


