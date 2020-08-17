// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:32 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  and2   g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n57_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n50_), .c(new_n51_), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n47_), .c(new_n61_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g22(.a(new_n48_), .O(new_n68_));
  nand2  g23(.a(new_n60_), .b(new_n68_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n68_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n68_), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n68_), .O(z06));
  nand3  g34(.a(new_n68_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n56_), .b(new_n52_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n48_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n50_), .c(new_n84_), .O(z08));
  aoi21  g40(.a(new_n62_), .b(new_n47_), .c(x07), .O(z09));
  nand2  g41(.a(new_n62_), .b(new_n53_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n47_), .c(x07), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n62_), .c(new_n47_), .d(new_n61_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z11));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n55_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n47_), .c(x07), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nand3  g54(.a(new_n93_), .b(new_n52_), .c(x19), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n62_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n61_), .O(z13));
  nand2  g58(.a(new_n100_), .b(x21), .O(new_n104_));
  aoi21  g59(.a(x05), .b(x04), .c(x07), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n93_), .c(x19), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n47_), .O(z14));
  nand2  g63(.a(new_n107_), .b(x22), .O(new_n109_));
  inv1   g64(.a(new_n98_), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n52_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n109_), .c(new_n62_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n61_), .O(z15));
  nand2  g70(.a(new_n112_), .b(x23), .O(new_n116_));
  inv1   g71(.a(x23), .O(new_n117_));
  nand4  g72(.a(new_n106_), .b(new_n110_), .c(new_n117_), .d(new_n81_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n116_), .c(new_n105_), .d(new_n47_), .O(z16));
  nand2  g74(.a(new_n118_), .b(x24), .O(new_n120_));
  inv1   g75(.a(new_n100_), .O(new_n121_));
  nand3  g76(.a(new_n111_), .b(new_n50_), .c(new_n117_), .O(new_n122_));
  inv1   g77(.a(new_n122_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n120_), .c(new_n105_), .d(new_n47_), .O(z17));
  oai21  g80(.a(new_n122_), .b(new_n100_), .c(x25), .O(new_n126_));
  nor3   g81(.a(x25), .b(x24), .c(x23), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n111_), .c(new_n121_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n126_), .c(new_n105_), .d(new_n47_), .O(z18));
endmodule


