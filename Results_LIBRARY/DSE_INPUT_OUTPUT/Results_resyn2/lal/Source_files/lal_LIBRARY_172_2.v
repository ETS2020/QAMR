// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x22), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n56_), .c(new_n57_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n55_), .c(x22), .O(new_n63_));
  aoi21  g18(.a(x24), .b(x23), .c(x25), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n63_), .O(z08));
  nand2  g20(.a(z08), .b(new_n54_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g23(.a(x25), .O(new_n69_));
  nor2   g24(.a(new_n48_), .b(new_n69_), .O(new_n70_));
  inv1   g25(.a(x23), .O(new_n71_));
  nand2  g26(.a(new_n62_), .b(x22), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(x24), .c(new_n70_), .O(z03));
  nand2  g29(.a(new_n50_), .b(new_n46_), .O(new_n75_));
  xor2a  g30(.a(x12), .b(x03), .O(new_n76_));
  xor2a  g31(.a(x11), .b(x02), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  xor2a  g33(.a(x09), .b(x00), .O(new_n79_));
  xor2a  g34(.a(x10), .b(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(z04));
  nor2   g37(.a(new_n75_), .b(x13), .O(z05));
  nand2  g38(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n50_), .O(z06));
  aoi21  g40(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g41(.a(x15), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n51_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n52_), .c(new_n50_), .O(z09));
  nand3  g44(.a(new_n52_), .b(new_n87_), .c(new_n51_), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n48_), .c(x17), .O(z10));
  nand2  g46(.a(new_n59_), .b(new_n58_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n90_), .c(new_n50_), .O(z11));
  inv1   g50(.a(new_n90_), .O(new_n96_));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(new_n60_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n50_), .O(z12));
  inv1   g55(.a(new_n97_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  aoi21  g57(.a(new_n97_), .b(x20), .c(new_n90_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n102_), .c(new_n48_), .O(z13));
  nand2  g59(.a(new_n102_), .b(x21), .O(new_n105_));
  nor2   g60(.a(new_n97_), .b(x20), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n57_), .c(new_n90_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n105_), .c(new_n48_), .O(z14));
  nand3  g63(.a(new_n106_), .b(new_n47_), .c(new_n57_), .O(new_n109_));
  nand2  g64(.a(new_n106_), .b(new_n57_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(x22), .c(new_n90_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n109_), .c(new_n48_), .O(z15));
  aoi21  g67(.a(new_n106_), .b(new_n57_), .c(new_n71_), .O(new_n113_));
  nand2  g68(.a(new_n71_), .b(new_n57_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(new_n102_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n113_), .c(new_n47_), .O(new_n116_));
  nor2   g71(.a(new_n71_), .b(new_n47_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n90_), .c(new_n50_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n116_), .O(z16));
  oai21  g74(.a(new_n114_), .b(new_n102_), .c(x24), .O(new_n120_));
  nand4  g75(.a(new_n106_), .b(new_n55_), .c(new_n71_), .d(new_n57_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n120_), .c(new_n96_), .d(new_n47_), .O(z17));
  nand2  g77(.a(new_n121_), .b(new_n69_), .O(new_n123_));
  nand4  g78(.a(new_n106_), .b(x25), .c(new_n71_), .d(new_n57_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n47_), .O(new_n125_));
  aoi22  g80(.a(new_n90_), .b(new_n50_), .c(x25), .d(x24), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(z18));
endmodule


