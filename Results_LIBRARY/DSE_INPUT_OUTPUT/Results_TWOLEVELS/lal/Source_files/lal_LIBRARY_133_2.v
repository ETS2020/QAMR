// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:33 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x23), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x23), .O(new_n51_));
  oai21  g06(.a(x15), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  oai21  g09(.a(x25), .b(x24), .c(new_n54_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x17), .O(new_n59_));
  inv1   g14(.a(x18), .O(new_n60_));
  inv1   g15(.a(x19), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(x22), .c(x21), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n57_), .c(new_n51_), .d(new_n47_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n49_), .b(new_n67_), .O(z02));
  inv1   g23(.a(x24), .O(new_n69_));
  nand2  g24(.a(new_n49_), .b(new_n69_), .O(new_n70_));
  nand3  g25(.a(new_n64_), .b(new_n51_), .c(new_n47_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z04));
  oai21  g34(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z06));
  aoi21  g37(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g38(.a(x22), .O(new_n84_));
  aoi21  g39(.a(new_n62_), .b(new_n58_), .c(new_n84_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x21), .c(x23), .O(new_n86_));
  nor2   g41(.a(new_n48_), .b(x25), .O(new_n87_));
  oai21  g42(.a(new_n86_), .b(new_n69_), .c(new_n87_), .O(z08));
  nand4  g43(.a(new_n47_), .b(new_n54_), .c(x05), .d(x04), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  nand2  g45(.a(x05), .b(x04), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n59_), .c(new_n47_), .d(new_n54_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n49_), .O(z10));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n91_), .c(new_n47_), .d(new_n54_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z11));
  nand2  g51(.a(x18), .b(x17), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nand3  g53(.a(new_n61_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n61_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n91_), .c(new_n47_), .d(new_n54_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n49_), .O(z12));
  nand3  g57(.a(new_n54_), .b(x05), .c(x04), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand3  g60(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nor2   g62(.a(x20), .b(new_n61_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n107_), .c(new_n105_), .d(new_n47_), .O(z13));
  nand2  g65(.a(new_n109_), .b(x21), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n98_), .c(x19), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n105_), .d(new_n47_), .O(z14));
  inv1   g69(.a(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n58_), .c(x19), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n97_), .c(x22), .O(new_n117_));
  inv1   g72(.a(new_n106_), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n58_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n117_), .c(new_n103_), .d(new_n54_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand2  g77(.a(x23), .b(x15), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n122_), .O(z15));
  nand2  g79(.a(new_n120_), .b(x23), .O(new_n125_));
  nand4  g80(.a(new_n112_), .b(new_n118_), .c(new_n51_), .d(new_n84_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n125_), .c(new_n105_), .d(new_n47_), .O(z16));
  oai21  g82(.a(x24), .b(x15), .c(x23), .O(new_n128_));
  nand3  g83(.a(new_n84_), .b(new_n115_), .c(new_n58_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n106_), .c(x24), .O(new_n130_));
  nor2   g85(.a(x24), .b(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n119_), .c(new_n108_), .d(new_n98_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n130_), .c(new_n103_), .d(new_n54_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n47_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n128_), .O(z17));
  oai21  g90(.a(x25), .b(x15), .c(x23), .O(new_n136_));
  nand4  g91(.a(new_n69_), .b(new_n84_), .c(new_n115_), .d(new_n58_), .O(new_n137_));
  oai21  g92(.a(new_n137_), .b(new_n106_), .c(x25), .O(new_n138_));
  nor3   g93(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n119_), .c(new_n108_), .d(new_n98_), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n138_), .c(new_n103_), .d(new_n54_), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n47_), .O(new_n142_));
  nand2  g97(.a(new_n142_), .b(new_n136_), .O(z18));
endmodule


