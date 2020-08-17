// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:21 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x20), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  oai21  g08(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n55_), .c(new_n49_), .O(new_n59_));
  nor3   g14(.a(x19), .b(x18), .c(x17), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x25), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n53_), .c(new_n47_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(x24), .O(new_n66_));
  nor2   g21(.a(new_n52_), .b(new_n51_), .O(new_n67_));
  oai21  g22(.a(new_n60_), .b(x20), .c(new_n67_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n53_), .c(new_n66_), .O(new_n69_));
  oai21  g24(.a(new_n69_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  nor3   g32(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor3   g34(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g36(.a(x25), .O(new_n82_));
  nand3  g37(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g40(.a(x17), .O(new_n86_));
  inv1   g41(.a(x18), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g43(.a(x19), .O(new_n89_));
  nand2  g44(.a(new_n67_), .b(new_n89_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n88_), .c(new_n53_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x24), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n85_), .c(new_n82_), .O(z08));
  nor4   g48(.a(new_n57_), .b(x20), .c(x15), .d(x07), .O(z09));
  nand3  g49(.a(new_n57_), .b(new_n86_), .c(new_n56_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g51(.a(x15), .O(new_n97_));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n57_), .c(new_n47_), .d(new_n97_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z11));
  nand2  g55(.a(x18), .b(x17), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n89_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n89_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n57_), .c(new_n47_), .d(new_n97_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(x07), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n57_), .c(new_n56_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n97_), .O(z13));
  nand2  g65(.a(new_n107_), .b(x21), .O(new_n111_));
  nand3  g66(.a(new_n102_), .b(new_n51_), .c(x19), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n111_), .c(new_n57_), .d(new_n56_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n97_), .O(z14));
  inv1   g70(.a(new_n58_), .O(new_n116_));
  nand2  g71(.a(new_n112_), .b(x22), .O(new_n117_));
  nor2   g72(.a(x22), .b(x21), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n102_), .c(x19), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n47_), .c(new_n97_), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n117_), .c(new_n116_), .O(z15));
  nand3  g77(.a(new_n52_), .b(new_n51_), .c(x19), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n101_), .c(x23), .O(new_n124_));
  inv1   g79(.a(new_n107_), .O(new_n125_));
  nor3   g80(.a(x23), .b(x22), .c(x21), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n124_), .c(new_n57_), .d(new_n56_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n97_), .O(z16));
  aoi21  g85(.a(new_n126_), .b(new_n125_), .c(new_n66_), .O(new_n131_));
  nand4  g86(.a(new_n118_), .b(new_n125_), .c(new_n66_), .d(new_n53_), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n57_), .c(new_n56_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n131_), .c(new_n47_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n97_), .O(z17));
  nand2  g90(.a(new_n132_), .b(x25), .O(new_n136_));
  nand4  g91(.a(new_n82_), .b(new_n66_), .c(new_n53_), .d(new_n52_), .O(new_n137_));
  nor2   g92(.a(new_n137_), .b(new_n112_), .O(new_n138_));
  nor2   g93(.a(new_n138_), .b(x20), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n136_), .c(new_n116_), .d(new_n97_), .O(z18));
endmodule


