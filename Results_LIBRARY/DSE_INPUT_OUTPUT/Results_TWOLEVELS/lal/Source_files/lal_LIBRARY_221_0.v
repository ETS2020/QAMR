// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:04 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x15), .b(x10), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g14(.a(x21), .O(new_n60_));
  inv1   g15(.a(x22), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n52_), .c(new_n53_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nor3   g21(.a(new_n66_), .b(new_n48_), .c(x07), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n64_), .O(z01));
  nand2  g23(.a(new_n64_), .b(new_n49_), .O(z03));
  inv1   g24(.a(x10), .O(new_n70_));
  inv1   g25(.a(x01), .O(new_n71_));
  oai21  g26(.a(x08), .b(new_n71_), .c(x15), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g28(.a(x09), .O(new_n74_));
  aoi22  g29(.a(x10), .b(new_n71_), .c(new_n74_), .d(x00), .O(new_n75_));
  oai21  g30(.a(new_n74_), .b(x00), .c(new_n75_), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n76_), .c(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n73_), .O(z04));
  nor3   g36(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g37(.a(x14), .O(new_n83_));
  nor3   g38(.a(new_n48_), .b(new_n83_), .c(x08), .O(z06));
  nand3  g39(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g40(.a(new_n58_), .b(new_n54_), .c(new_n61_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x21), .c(x23), .O(new_n87_));
  nor2   g42(.a(new_n48_), .b(x25), .O(new_n88_));
  oai21  g43(.a(new_n87_), .b(new_n52_), .c(new_n88_), .O(z08));
  nor4   g44(.a(new_n65_), .b(x15), .c(new_n70_), .d(x07), .O(z09));
  inv1   g45(.a(x15), .O(new_n91_));
  nand4  g46(.a(new_n65_), .b(new_n55_), .c(new_n91_), .d(x10), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x07), .O(z10));
  inv1   g48(.a(x07), .O(new_n94_));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n65_), .c(new_n94_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(x10), .c(x15), .O(z11));
  nor2   g52(.a(new_n56_), .b(new_n55_), .O(new_n98_));
  nand3  g53(.a(new_n57_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n57_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n65_), .c(new_n91_), .d(x10), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(x07), .O(z12));
  nand3  g57(.a(new_n66_), .b(new_n91_), .c(new_n94_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x10), .O(new_n105_));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nor2   g62(.a(x20), .b(new_n57_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n98_), .c(new_n48_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n107_), .c(new_n105_), .d(new_n91_), .O(z13));
  nand4  g65(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n98_), .c(x19), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n91_), .c(x10), .O(new_n114_));
  aoi21  g69(.a(new_n111_), .b(x21), .c(new_n114_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n105_), .O(z14));
  nand2  g71(.a(new_n113_), .b(x22), .O(new_n117_));
  inv1   g72(.a(new_n106_), .O(new_n118_));
  nor3   g73(.a(x22), .b(x21), .c(x20), .O(new_n119_));
  aoi21  g74(.a(new_n119_), .b(new_n118_), .c(new_n48_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n117_), .c(new_n105_), .d(new_n91_), .O(z15));
  inv1   g76(.a(x23), .O(new_n122_));
  aoi21  g77(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand4  g78(.a(new_n112_), .b(new_n118_), .c(new_n122_), .d(new_n61_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n103_), .c(new_n94_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(x10), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n91_), .O(z16));
  nand4  g82(.a(new_n122_), .b(new_n61_), .c(new_n60_), .d(new_n54_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n106_), .c(x24), .O(new_n129_));
  nor2   g84(.a(x22), .b(x21), .O(new_n130_));
  nor2   g85(.a(x24), .b(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n130_), .c(new_n108_), .d(new_n98_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n129_), .c(new_n103_), .d(new_n94_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(x10), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n91_), .O(z17));
  nand4  g90(.a(new_n52_), .b(new_n122_), .c(new_n61_), .d(new_n60_), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(new_n111_), .c(x25), .O(new_n137_));
  nor3   g92(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n130_), .c(new_n108_), .d(new_n98_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n137_), .c(new_n103_), .d(new_n94_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(x10), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n91_), .O(z18));
endmodule


