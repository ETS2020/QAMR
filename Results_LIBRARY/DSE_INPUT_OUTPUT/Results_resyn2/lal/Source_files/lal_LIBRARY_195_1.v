// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:08 2020

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
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x14), .O(new_n47_));
  nand2  g02(.a(x17), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  and2   g06(.a(x22), .b(x21), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x23), .c(x24), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor3   g09(.a(x25), .b(x23), .c(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  nor2   g11(.a(x19), .b(x18), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n58_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n54_), .c(new_n50_), .O(z01));
  and2   g18(.a(new_n48_), .b(x16), .O(z02));
  oai21  g19(.a(new_n55_), .b(new_n47_), .c(x17), .O(new_n65_));
  inv1   g20(.a(x23), .O(new_n66_));
  inv1   g21(.a(x24), .O(new_n67_));
  oai21  g22(.a(new_n57_), .b(x20), .c(new_n52_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  oai21  g24(.a(new_n69_), .b(x25), .c(new_n65_), .O(z03));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n48_), .O(z04));
  nor3   g32(.a(new_n50_), .b(x13), .c(x08), .O(z05));
  nor2   g33(.a(new_n47_), .b(x08), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g35(.a(new_n65_), .O(new_n81_));
  inv1   g36(.a(x20), .O(new_n82_));
  nand2  g37(.a(x22), .b(x21), .O(new_n83_));
  inv1   g38(.a(x18), .O(new_n84_));
  inv1   g39(.a(x19), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n82_), .c(new_n83_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x23), .c(x24), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n51_), .c(new_n81_), .O(z08));
  inv1   g44(.a(x15), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n60_), .c(new_n48_), .O(z09));
  nand3  g47(.a(new_n60_), .b(new_n90_), .c(new_n59_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  nand2  g51(.a(x18), .b(x17), .O(new_n97_));
  nand2  g52(.a(new_n84_), .b(new_n56_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n97_), .c(new_n94_), .d(new_n48_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(new_n85_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor3   g58(.a(new_n103_), .b(new_n93_), .c(new_n50_), .O(z12));
  nand2  g59(.a(new_n101_), .b(x20), .O(new_n105_));
  nor2   g60(.a(new_n101_), .b(x20), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n105_), .c(new_n50_), .O(z13));
  nand2  g63(.a(x19), .b(x18), .O(new_n109_));
  nor2   g64(.a(new_n109_), .b(x20), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(x21), .c(new_n47_), .O(new_n111_));
  oai21  g66(.a(new_n106_), .b(x21), .c(new_n111_), .O(new_n112_));
  nand2  g67(.a(new_n93_), .b(new_n48_), .O(new_n113_));
  nand2  g68(.a(x21), .b(new_n56_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(z14));
  inv1   g70(.a(x21), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n82_), .c(x19), .d(x18), .O(new_n117_));
  nor2   g72(.a(x22), .b(x21), .O(new_n118_));
  aoi22  g73(.a(new_n118_), .b(new_n106_), .c(new_n117_), .d(x22), .O(new_n119_));
  aoi22  g74(.a(new_n93_), .b(new_n48_), .c(x22), .d(new_n56_), .O(new_n120_));
  oai21  g75(.a(new_n119_), .b(new_n47_), .c(new_n120_), .O(z15));
  nand2  g76(.a(new_n118_), .b(new_n106_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(x23), .O(new_n123_));
  inv1   g78(.a(new_n101_), .O(new_n124_));
  nand4  g79(.a(new_n118_), .b(new_n124_), .c(new_n66_), .d(new_n82_), .O(new_n125_));
  nand2  g80(.a(new_n66_), .b(new_n56_), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(new_n47_), .c(new_n93_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(z16));
  nor3   g83(.a(x23), .b(x22), .c(x21), .O(new_n129_));
  aoi21  g84(.a(new_n129_), .b(new_n110_), .c(new_n67_), .O(new_n130_));
  nand4  g85(.a(new_n82_), .b(x19), .c(x18), .d(x17), .O(new_n131_));
  nand3  g86(.a(new_n118_), .b(new_n67_), .c(new_n66_), .O(new_n132_));
  nor2   g87(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n130_), .c(x14), .O(new_n134_));
  nand2  g89(.a(x24), .b(new_n56_), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n113_), .O(z17));
  oai21  g91(.a(new_n132_), .b(new_n131_), .c(new_n51_), .O(new_n137_));
  nand4  g92(.a(new_n129_), .b(new_n110_), .c(x25), .d(new_n67_), .O(new_n138_));
  nand3  g93(.a(new_n138_), .b(new_n137_), .c(x14), .O(new_n139_));
  nand2  g94(.a(x25), .b(new_n56_), .O(new_n140_));
  nand3  g95(.a(new_n140_), .b(new_n139_), .c(new_n113_), .O(z18));
endmodule


