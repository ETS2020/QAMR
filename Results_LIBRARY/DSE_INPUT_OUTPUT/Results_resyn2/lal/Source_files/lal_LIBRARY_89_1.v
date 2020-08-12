// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:10 2020

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
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x20), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x07), .c(new_n48_), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  aoi21  g09(.a(x22), .b(x21), .c(x23), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(x20), .c(new_n54_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x25), .c(new_n53_), .O(z01));
  and2   g12(.a(new_n48_), .b(x16), .O(z02));
  nor2   g13(.a(new_n56_), .b(x25), .O(z03));
  inv1   g14(.a(x00), .O(new_n60_));
  nand2  g15(.a(x09), .b(new_n60_), .O(new_n61_));
  inv1   g16(.a(x02), .O(new_n62_));
  nand2  g17(.a(x11), .b(new_n62_), .O(new_n63_));
  inv1   g18(.a(x03), .O(new_n64_));
  nand2  g19(.a(x12), .b(new_n64_), .O(new_n65_));
  inv1   g20(.a(x11), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(x02), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n61_), .O(new_n68_));
  inv1   g23(.a(x01), .O(new_n69_));
  nand2  g24(.a(x10), .b(new_n69_), .O(new_n70_));
  inv1   g25(.a(x09), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x00), .O(new_n72_));
  inv1   g27(.a(x10), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(x01), .O(new_n74_));
  inv1   g29(.a(x12), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n68_), .c(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n48_), .O(z04));
  nor3   g34(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n48_), .O(z06));
  aoi21  g37(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g38(.a(x25), .O(new_n84_));
  or2    g39(.a(new_n55_), .b(new_n54_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n84_), .c(new_n49_), .O(z08));
  nor2   g41(.a(x15), .b(x07), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n52_), .c(new_n48_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  inv1   g44(.a(x17), .O(new_n90_));
  nand2  g45(.a(new_n87_), .b(new_n51_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n48_), .c(new_n90_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  inv1   g50(.a(x18), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n95_), .c(new_n92_), .d(new_n48_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z11));
  aoi21  g54(.a(x18), .b(x17), .c(x19), .O(new_n100_));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n100_), .c(new_n48_), .O(z12));
  nor3   g58(.a(new_n101_), .b(x24), .c(x20), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nand2  g60(.a(new_n101_), .b(x20), .O(new_n106_));
  aoi22  g61(.a(new_n87_), .b(new_n51_), .c(x24), .d(new_n47_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z13));
  inv1   g64(.a(new_n101_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(x24), .c(new_n47_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x21), .O(new_n112_));
  nor2   g67(.a(x24), .b(x20), .O(new_n113_));
  nor2   g68(.a(new_n101_), .b(x21), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n112_), .c(new_n108_), .O(z14));
  oai21  g71(.a(new_n114_), .b(x24), .c(new_n47_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x22), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n113_), .c(new_n110_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n118_), .c(new_n108_), .O(z15));
  aoi21  g76(.a(new_n119_), .b(new_n110_), .c(x24), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(x20), .c(x23), .O(new_n123_));
  nor3   g78(.a(x23), .b(x22), .c(x21), .O(new_n124_));
  aoi21  g79(.a(new_n124_), .b(new_n104_), .c(new_n107_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n123_), .O(z16));
  nor2   g81(.a(new_n101_), .b(x20), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n124_), .c(new_n91_), .O(new_n128_));
  nand2  g83(.a(x24), .b(x20), .O(new_n129_));
  oai21  g84(.a(new_n128_), .b(x24), .c(new_n129_), .O(z17));
  inv1   g85(.a(x21), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(x19), .c(x18), .d(x17), .O(new_n132_));
  nor2   g87(.a(x23), .b(x22), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n84_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n132_), .c(new_n54_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n47_), .O(new_n136_));
  nand3  g91(.a(new_n124_), .b(new_n113_), .c(new_n110_), .O(new_n137_));
  aoi21  g92(.a(new_n137_), .b(x25), .c(new_n91_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n136_), .O(z18));
endmodule


