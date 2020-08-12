// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x20), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x11), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x24), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n60_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  oai22  g19(.a(new_n64_), .b(new_n48_), .c(new_n56_), .d(x25), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(new_n49_), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n60_), .b(new_n49_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n56_), .c(x25), .O(z03));
  aoi21  g24(.a(new_n46_), .b(x02), .c(x20), .O(new_n70_));
  inv1   g25(.a(x00), .O(new_n71_));
  nand2  g26(.a(x09), .b(new_n71_), .O(new_n72_));
  inv1   g27(.a(x12), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x03), .O(new_n74_));
  inv1   g29(.a(x09), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x00), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  xnor2a g32(.a(x10), .b(x01), .O(new_n78_));
  inv1   g33(.a(x03), .O(new_n79_));
  nand2  g34(.a(x12), .b(new_n79_), .O(new_n80_));
  inv1   g35(.a(x02), .O(new_n81_));
  nand2  g36(.a(x11), .b(new_n81_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n77_), .c(new_n46_), .O(new_n84_));
  oai21  g39(.a(new_n70_), .b(x11), .c(new_n84_), .O(z04));
  oai21  g40(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g41(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n49_), .O(z06));
  nand3  g43(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g44(.a(new_n55_), .b(new_n47_), .c(new_n58_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x23), .c(x24), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n57_), .c(new_n48_), .O(z08));
  inv1   g47(.a(x15), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n62_), .c(new_n49_), .O(z09));
  nand3  g50(.a(new_n62_), .b(new_n93_), .c(new_n61_), .O(new_n96_));
  nor3   g51(.a(new_n96_), .b(new_n48_), .c(x17), .O(z10));
  nand2  g52(.a(new_n53_), .b(new_n52_), .O(new_n98_));
  nand2  g53(.a(x18), .b(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n96_), .c(new_n49_), .O(z11));
  inv1   g56(.a(new_n96_), .O(new_n102_));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n99_), .b(new_n54_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n49_), .O(z12));
  nand2  g61(.a(new_n103_), .b(x20), .O(new_n107_));
  nor2   g62(.a(new_n103_), .b(x20), .O(new_n108_));
  nor2   g63(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n107_), .c(new_n48_), .O(z13));
  nor2   g65(.a(new_n48_), .b(x21), .O(new_n111_));
  inv1   g66(.a(x21), .O(new_n112_));
  aoi21  g67(.a(new_n108_), .b(new_n112_), .c(new_n96_), .O(new_n113_));
  oai21  g68(.a(new_n111_), .b(new_n108_), .c(new_n113_), .O(z14));
  oai21  g69(.a(new_n103_), .b(x21), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n103_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n47_), .O(new_n118_));
  inv1   g73(.a(x11), .O(new_n119_));
  oai21  g74(.a(x22), .b(new_n119_), .c(x20), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n118_), .c(new_n115_), .d(new_n102_), .O(z15));
  inv1   g76(.a(new_n118_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n51_), .O(new_n123_));
  aoi21  g78(.a(new_n118_), .b(x23), .c(new_n96_), .O(new_n124_));
  aoi21  g79(.a(new_n124_), .b(new_n123_), .c(new_n48_), .O(z16));
  nor3   g80(.a(new_n103_), .b(x22), .c(x21), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n51_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x24), .O(new_n128_));
  nor2   g83(.a(x24), .b(x23), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  inv1   g85(.a(x24), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(x11), .O(new_n132_));
  aoi21  g87(.a(new_n132_), .b(x20), .c(new_n96_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n130_), .c(new_n128_), .O(z17));
  nor2   g89(.a(new_n57_), .b(new_n47_), .O(new_n135_));
  oai21  g90(.a(new_n135_), .b(new_n96_), .c(new_n49_), .O(new_n136_));
  nand3  g91(.a(new_n129_), .b(new_n126_), .c(x25), .O(new_n137_));
  nand3  g92(.a(new_n129_), .b(new_n117_), .c(new_n116_), .O(new_n138_));
  aoi21  g93(.a(new_n138_), .b(new_n57_), .c(x20), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(new_n136_), .O(z18));
endmodule


