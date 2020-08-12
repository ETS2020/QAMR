// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:50 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x22), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nor2   g04(.a(x25), .b(x24), .O(new_n50_));
  aoi21  g05(.a(x05), .b(x04), .c(x07), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  inv1   g08(.a(x22), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x19), .c(new_n55_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(x21), .c(new_n47_), .O(new_n60_));
  nor2   g15(.a(x25), .b(x23), .O(new_n61_));
  oai21  g16(.a(new_n60_), .b(new_n54_), .c(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n53_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(x25), .O(new_n66_));
  inv1   g21(.a(x23), .O(new_n67_));
  inv1   g22(.a(x19), .O(new_n68_));
  nor2   g23(.a(x18), .b(x17), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n68_), .c(x20), .O(new_n70_));
  nand2  g25(.a(x22), .b(x21), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x24), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z03));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g33(.a(x10), .b(x01), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n48_), .O(z04));
  nand2  g37(.a(new_n48_), .b(new_n46_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(x13), .O(z05));
  inv1   g39(.a(x14), .O(new_n85_));
  nor2   g40(.a(new_n83_), .b(new_n85_), .O(z06));
  nand3  g41(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g42(.a(new_n72_), .b(x24), .c(x25), .O(new_n88_));
  inv1   g43(.a(x24), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n67_), .c(new_n66_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n54_), .O(new_n91_));
  oai21  g46(.a(new_n88_), .b(new_n47_), .c(new_n91_), .O(z08));
  inv1   g47(.a(x07), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(x05), .c(x04), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n54_), .c(x15), .O(z09));
  nand2  g50(.a(new_n51_), .b(new_n56_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n54_), .c(x15), .O(z10));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n58_), .c(new_n51_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n54_), .c(x15), .O(z11));
  nand2  g55(.a(new_n98_), .b(new_n68_), .O(new_n101_));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n51_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n54_), .c(x15), .O(z12));
  inv1   g59(.a(new_n102_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n55_), .O(new_n106_));
  nand2  g61(.a(new_n102_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n51_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(z13));
  nand2  g65(.a(new_n106_), .b(x21), .O(new_n111_));
  inv1   g66(.a(x21), .O(new_n112_));
  nand3  g67(.a(new_n105_), .b(new_n112_), .c(new_n55_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n51_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n54_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n47_), .O(z14));
  inv1   g71(.a(new_n113_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n52_), .c(new_n54_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n47_), .O(z15));
  nand2  g74(.a(new_n113_), .b(x23), .O(new_n120_));
  nand3  g75(.a(new_n51_), .b(new_n54_), .c(new_n47_), .O(new_n121_));
  inv1   g76(.a(new_n121_), .O(new_n122_));
  nand2  g77(.a(new_n117_), .b(new_n67_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n120_), .O(z16));
  nand2  g79(.a(new_n123_), .b(x24), .O(new_n125_));
  nand3  g80(.a(new_n117_), .b(new_n89_), .c(new_n67_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n122_), .O(z17));
  nand2  g82(.a(new_n126_), .b(x25), .O(new_n128_));
  nand3  g83(.a(new_n117_), .b(new_n50_), .c(new_n67_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n128_), .c(new_n122_), .O(z18));
endmodule


