// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:38 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x05), .O(new_n47_));
  nand2  g02(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n51_), .c(x07), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  oai21  g16(.a(new_n60_), .b(new_n50_), .c(new_n61_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n48_), .b(new_n63_), .O(z02));
  nand3  g19(.a(new_n59_), .b(new_n48_), .c(new_n51_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n48_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n48_), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n48_), .O(z06));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g32(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n51_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x20), .O(new_n80_));
  nor4   g35(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x23), .c(x24), .O(new_n82_));
  aoi21  g37(.a(x25), .b(new_n52_), .c(new_n50_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n61_), .c(new_n48_), .O(z09));
  nand4  g43(.a(new_n61_), .b(new_n53_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  oai21  g46(.a(x15), .b(x04), .c(x05), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n48_), .O(z11));
  nor2   g49(.a(new_n54_), .b(new_n53_), .O(new_n95_));
  nand3  g50(.a(new_n55_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n55_), .c(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n92_), .c(new_n85_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n48_), .O(z12));
  inv1   g54(.a(x04), .O(new_n100_));
  oai21  g55(.a(x07), .b(new_n100_), .c(new_n86_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x05), .O(new_n102_));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nor2   g59(.a(x15), .b(new_n85_), .O(new_n105_));
  nand3  g60(.a(new_n95_), .b(new_n52_), .c(x19), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n104_), .c(new_n102_), .d(new_n48_), .O(z13));
  inv1   g64(.a(new_n105_), .O(new_n110_));
  nor2   g65(.a(x21), .b(x20), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n95_), .c(x19), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n48_), .O(new_n113_));
  aoi21  g68(.a(new_n106_), .b(x21), .c(new_n113_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n102_), .O(z14));
  inv1   g70(.a(new_n103_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n52_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n85_), .O(new_n119_));
  aoi21  g74(.a(new_n112_), .b(x22), .c(new_n119_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(x15), .c(new_n102_), .O(z15));
  and2   g76(.a(new_n118_), .b(x23), .O(new_n122_));
  nor2   g77(.a(x23), .b(x22), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n111_), .c(new_n116_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n85_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n122_), .c(new_n86_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n102_), .O(z16));
  nand2  g82(.a(new_n124_), .b(x24), .O(new_n128_));
  nor2   g83(.a(x24), .b(x23), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n117_), .O(new_n130_));
  inv1   g85(.a(new_n130_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n107_), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n128_), .c(new_n85_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n86_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n102_), .O(z17));
  nand2  g90(.a(new_n132_), .b(x25), .O(new_n136_));
  nor3   g91(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  and2   g92(.a(new_n137_), .b(new_n117_), .O(new_n138_));
  aoi21  g93(.a(new_n138_), .b(new_n107_), .c(new_n105_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n136_), .c(new_n102_), .d(new_n48_), .O(z18));
endmodule


