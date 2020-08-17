// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  nand2  g00(.a(x15), .b(x08), .O(new_n46_));
  nor2   g01(.a(new_n46_), .b(x16), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  inv1   g14(.a(x08), .O(new_n60_));
  nor2   g15(.a(x15), .b(new_n60_), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n59_), .c(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n57_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  inv1   g19(.a(new_n61_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(z02));
  nand3  g21(.a(new_n65_), .b(new_n56_), .c(new_n48_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n65_), .O(z04));
  nor2   g30(.a(x13), .b(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n60_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n65_), .O(z06));
  oai21  g33(.a(x08), .b(x06), .c(new_n46_), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n53_), .b(new_n49_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n61_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z08));
  nor4   g40(.a(new_n58_), .b(x15), .c(x08), .d(x07), .O(z09));
  inv1   g41(.a(x07), .O(new_n87_));
  nand3  g42(.a(new_n58_), .b(new_n50_), .c(new_n87_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n60_), .c(x15), .O(z10));
  inv1   g44(.a(x15), .O(new_n90_));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n58_), .c(new_n90_), .d(new_n60_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x07), .O(z11));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n52_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n52_), .c(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n58_), .c(new_n87_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n60_), .c(x15), .O(z12));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  nor2   g56(.a(new_n59_), .b(x07), .O(new_n102_));
  nand4  g57(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nor2   g59(.a(new_n104_), .b(x15), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n102_), .c(new_n101_), .d(new_n60_), .O(z13));
  inv1   g61(.a(x21), .O(new_n107_));
  nor2   g62(.a(new_n104_), .b(new_n107_), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n95_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n58_), .c(new_n87_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(new_n60_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n90_), .O(z14));
  nand3  g68(.a(new_n107_), .b(new_n49_), .c(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n94_), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n100_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n58_), .d(new_n87_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n90_), .O(z15));
  inv1   g76(.a(x23), .O(new_n122_));
  aoi21  g77(.a(new_n117_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand4  g78(.a(new_n109_), .b(new_n116_), .c(new_n122_), .d(new_n81_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n58_), .c(new_n87_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(new_n60_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n90_), .O(z16));
  nand2  g82(.a(new_n124_), .b(x24), .O(new_n128_));
  nand4  g83(.a(new_n80_), .b(new_n122_), .c(new_n81_), .d(new_n107_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  aoi21  g85(.a(new_n130_), .b(new_n104_), .c(x15), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n128_), .c(new_n102_), .d(new_n60_), .O(z17));
  oai21  g87(.a(new_n129_), .b(new_n103_), .c(x25), .O(new_n133_));
  nor2   g88(.a(x20), .b(new_n52_), .O(new_n134_));
  nor2   g89(.a(x22), .b(x21), .O(new_n135_));
  nor3   g90(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n95_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n133_), .c(new_n58_), .d(new_n87_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n60_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n90_), .O(z18));
endmodule


