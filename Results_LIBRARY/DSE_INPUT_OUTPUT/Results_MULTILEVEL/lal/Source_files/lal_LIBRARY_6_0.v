// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x18), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n55_), .c(new_n49_), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x25), .O(new_n61_));
  inv1   g16(.a(x15), .O(new_n62_));
  inv1   g17(.a(x18), .O(new_n63_));
  nor2   g18(.a(x19), .b(x17), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n62_), .c(new_n63_), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n61_), .c(new_n52_), .d(new_n60_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n59_), .O(z01));
  inv1   g22(.a(x24), .O(new_n68_));
  inv1   g23(.a(new_n53_), .O(new_n69_));
  nor3   g24(.a(x19), .b(x18), .c(x17), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(x20), .c(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n52_), .c(new_n68_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g30(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g31(.a(x12), .b(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n49_), .c(new_n46_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z04));
  nor3   g35(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g36(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n49_), .O(z06));
  nand3  g38(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g39(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n64_), .c(new_n62_), .O(new_n87_));
  oai21  g42(.a(new_n53_), .b(new_n60_), .c(new_n52_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x24), .c(x25), .O(new_n89_));
  oai21  g44(.a(new_n87_), .b(x18), .c(new_n89_), .O(z08));
  nand3  g45(.a(new_n56_), .b(x05), .c(x04), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x18), .c(x15), .O(z09));
  inv1   g47(.a(x17), .O(new_n93_));
  nand4  g48(.a(new_n57_), .b(x18), .c(new_n93_), .d(new_n62_), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(x07), .O(z10));
  nand3  g50(.a(new_n57_), .b(new_n93_), .c(new_n56_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(x18), .c(x15), .O(z11));
  xor2a  g52(.a(x19), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n57_), .c(x18), .d(new_n62_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z12));
  nand2  g55(.a(x19), .b(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n60_), .b(x19), .c(x17), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n57_), .d(new_n56_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x18), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n62_), .O(z13));
  inv1   g61(.a(new_n58_), .O(new_n107_));
  nand2  g62(.a(new_n103_), .b(x21), .O(new_n108_));
  inv1   g63(.a(x21), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n60_), .c(x19), .d(x17), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(new_n63_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n108_), .c(new_n107_), .d(new_n62_), .O(z14));
  nand2  g68(.a(new_n110_), .b(x22), .O(new_n114_));
  inv1   g69(.a(x22), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n109_), .c(new_n60_), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n101_), .O(new_n117_));
  nor2   g72(.a(new_n117_), .b(new_n63_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n114_), .c(new_n107_), .d(new_n62_), .O(z15));
  oai21  g74(.a(new_n116_), .b(new_n101_), .c(x23), .O(new_n120_));
  inv1   g75(.a(x19), .O(new_n121_));
  nor2   g76(.a(x20), .b(new_n121_), .O(new_n122_));
  nor3   g77(.a(x23), .b(x22), .c(x21), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(x17), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n120_), .c(new_n57_), .d(new_n56_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(x18), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n62_), .O(z16));
  nand3  g82(.a(new_n52_), .b(new_n115_), .c(new_n109_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n103_), .c(x24), .O(new_n129_));
  nor2   g84(.a(x22), .b(x21), .O(new_n130_));
  nor2   g85(.a(x24), .b(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n130_), .c(new_n122_), .d(x17), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n129_), .c(new_n57_), .d(new_n56_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(x18), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n62_), .O(z17));
  nand2  g90(.a(new_n132_), .b(x25), .O(new_n136_));
  nand4  g91(.a(new_n61_), .b(new_n68_), .c(new_n52_), .d(new_n115_), .O(new_n137_));
  inv1   g92(.a(new_n137_), .O(new_n138_));
  aoi21  g93(.a(new_n138_), .b(new_n111_), .c(new_n63_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n136_), .c(new_n107_), .d(new_n62_), .O(z18));
endmodule


