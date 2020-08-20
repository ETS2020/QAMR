// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x14), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n49_), .c(new_n50_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n47_), .c(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n61_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n47_), .b(new_n66_), .O(z02));
  inv1   g22(.a(new_n47_), .O(new_n68_));
  nand2  g23(.a(new_n61_), .b(new_n68_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n68_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n68_), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x08), .c(new_n68_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  aoi21  g35(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  nor2   g37(.a(new_n47_), .b(x25), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n49_), .c(new_n83_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  aoi21  g40(.a(new_n63_), .b(new_n85_), .c(new_n78_), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(x15), .O(z09));
  nand3  g42(.a(new_n62_), .b(new_n52_), .c(new_n85_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x14), .c(x15), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n62_), .c(new_n85_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x14), .c(x15), .O(z11));
  inv1   g47(.a(x15), .O(new_n93_));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n54_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n54_), .c(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n62_), .c(new_n93_), .d(x14), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x07), .O(z12));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n63_), .b(new_n93_), .c(new_n85_), .O(new_n102_));
  nand4  g57(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n85_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x14), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n93_), .O(z13));
  nor2   g61(.a(x20), .b(new_n54_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n95_), .c(new_n57_), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n95_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n102_), .c(new_n85_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(x14), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n93_), .O(z14));
  nand3  g68(.a(new_n57_), .b(new_n51_), .c(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n94_), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n100_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n102_), .d(new_n85_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(x14), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n93_), .O(z15));
  inv1   g76(.a(x23), .O(new_n122_));
  aoi21  g77(.a(new_n117_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand4  g78(.a(new_n109_), .b(new_n116_), .c(new_n122_), .d(new_n58_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n102_), .c(new_n85_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(x14), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n93_), .O(z16));
  nand4  g82(.a(new_n122_), .b(new_n58_), .c(new_n57_), .d(new_n51_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n100_), .c(x24), .O(new_n129_));
  nor2   g84(.a(x22), .b(x21), .O(new_n130_));
  nor2   g85(.a(x24), .b(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n130_), .c(new_n107_), .d(new_n95_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n129_), .c(new_n102_), .d(new_n85_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(x14), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n93_), .O(z17));
  nand4  g90(.a(new_n49_), .b(new_n122_), .c(new_n58_), .d(new_n57_), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(new_n103_), .c(x25), .O(new_n137_));
  nor3   g92(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n130_), .c(new_n107_), .d(new_n95_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n137_), .c(new_n102_), .d(new_n85_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(x14), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n93_), .O(z18));
endmodule


