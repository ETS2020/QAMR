// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:20 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor3   g02(.a(x16), .b(new_n47_), .c(new_n46_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(x16), .b(x15), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n60_), .c(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(x15), .O(z02));
  inv1   g20(.a(new_n61_), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n57_), .c(new_n49_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n66_), .O(z04));
  nor3   g30(.a(new_n61_), .b(x13), .c(x08), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor3   g32(.a(new_n61_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g33(.a(new_n66_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n54_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n61_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x05), .c(x04), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x16), .c(x15), .O(z09));
  nand4  g43(.a(new_n59_), .b(new_n51_), .c(x16), .d(new_n47_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x07), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n59_), .c(x16), .d(new_n47_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x07), .O(z11));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n53_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n53_), .c(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n59_), .c(x16), .d(new_n47_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x07), .O(z12));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  nor2   g56(.a(new_n60_), .b(x07), .O(new_n102_));
  nor2   g57(.a(x20), .b(new_n53_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n102_), .c(new_n101_), .d(new_n47_), .O(z13));
  inv1   g62(.a(x21), .O(new_n108_));
  aoi21  g63(.a(new_n103_), .b(new_n95_), .c(new_n108_), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n95_), .c(x19), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n59_), .c(new_n86_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(z14));
  nand3  g69(.a(new_n108_), .b(new_n50_), .c(x19), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n94_), .c(x22), .O(new_n116_));
  inv1   g71(.a(new_n100_), .O(new_n117_));
  nor3   g72(.a(x22), .b(x21), .c(x20), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n116_), .c(new_n59_), .d(new_n86_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n47_), .O(z15));
  inv1   g77(.a(x23), .O(new_n123_));
  aoi21  g78(.a(new_n118_), .b(new_n117_), .c(new_n123_), .O(new_n124_));
  nand4  g79(.a(new_n110_), .b(new_n117_), .c(new_n123_), .d(new_n81_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n59_), .c(new_n86_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n47_), .O(z16));
  nand4  g83(.a(new_n123_), .b(new_n81_), .c(new_n108_), .d(new_n50_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n100_), .c(x24), .O(new_n130_));
  nor2   g85(.a(x22), .b(x21), .O(new_n131_));
  nor2   g86(.a(x24), .b(x23), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n131_), .c(new_n103_), .d(new_n95_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n130_), .c(new_n59_), .d(new_n86_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n47_), .O(z17));
  nand2  g91(.a(new_n133_), .b(x25), .O(new_n137_));
  nor3   g92(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  and2   g93(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  aoi21  g94(.a(new_n139_), .b(new_n105_), .c(new_n64_), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n137_), .c(new_n102_), .d(new_n47_), .O(z18));
endmodule


