// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:27 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x03), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  and2   g09(.a(x22), .b(x21), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g11(.a(x24), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x23), .O(new_n58_));
  inv1   g13(.a(x03), .O(new_n59_));
  nor2   g14(.a(x24), .b(new_n59_), .O(new_n60_));
  aoi21  g15(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  inv1   g16(.a(new_n47_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x07), .c(new_n62_), .O(new_n65_));
  oai21  g20(.a(new_n61_), .b(x25), .c(new_n65_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n47_), .b(new_n67_), .O(z02));
  inv1   g23(.a(x23), .O(new_n69_));
  nand2  g24(.a(new_n56_), .b(new_n69_), .O(new_n70_));
  aoi22  g25(.a(new_n70_), .b(x24), .c(new_n62_), .d(x25), .O(z03));
  nand2  g26(.a(new_n62_), .b(new_n46_), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  inv1   g28(.a(x02), .O(new_n74_));
  nand2  g29(.a(x11), .b(new_n74_), .O(new_n75_));
  inv1   g30(.a(x09), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x00), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  inv1   g34(.a(x00), .O(new_n80_));
  nand2  g35(.a(x09), .b(new_n80_), .O(new_n81_));
  inv1   g36(.a(x11), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x02), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n72_), .O(z04));
  nor2   g41(.a(new_n72_), .b(x13), .O(z05));
  inv1   g42(.a(x14), .O(new_n88_));
  nor2   g43(.a(new_n72_), .b(new_n88_), .O(z06));
  nand3  g44(.a(new_n62_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g45(.a(new_n70_), .b(x24), .O(new_n91_));
  nor2   g46(.a(new_n47_), .b(x25), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(z08));
  inv1   g48(.a(x07), .O(new_n94_));
  inv1   g49(.a(x15), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z09));
  nand2  g54(.a(new_n97_), .b(new_n63_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z10));
  nand3  g58(.a(new_n63_), .b(new_n95_), .c(new_n94_), .O(new_n104_));
  nand2  g59(.a(new_n51_), .b(new_n50_), .O(new_n105_));
  nand2  g60(.a(x18), .b(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n104_), .c(new_n62_), .O(z11));
  nand3  g63(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  aoi21  g64(.a(new_n106_), .b(new_n52_), .c(new_n104_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n62_), .O(z12));
  inv1   g67(.a(new_n109_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n49_), .O(new_n114_));
  nand2  g69(.a(new_n109_), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n101_), .O(z13));
  nand2  g71(.a(new_n114_), .b(x21), .O(new_n117_));
  nor2   g72(.a(x21), .b(x20), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nor2   g75(.a(new_n120_), .b(new_n104_), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n117_), .c(new_n47_), .O(z14));
  nand2  g77(.a(new_n119_), .b(x22), .O(new_n123_));
  inv1   g78(.a(x22), .O(new_n124_));
  aoi21  g79(.a(new_n120_), .b(new_n124_), .c(new_n104_), .O(new_n125_));
  aoi21  g80(.a(new_n125_), .b(new_n123_), .c(new_n47_), .O(z15));
  oai21  g81(.a(new_n119_), .b(x22), .c(x23), .O(new_n127_));
  nor2   g82(.a(x23), .b(x22), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n118_), .c(new_n113_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n127_), .c(new_n101_), .O(z16));
  nand2  g85(.a(new_n129_), .b(x24), .O(new_n131_));
  nand2  g86(.a(new_n104_), .b(new_n62_), .O(new_n132_));
  inv1   g87(.a(new_n129_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n60_), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(z17));
  nand2  g90(.a(new_n129_), .b(x25), .O(new_n136_));
  nor3   g91(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n118_), .c(new_n113_), .d(new_n124_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(x03), .O(new_n140_));
  nand2  g95(.a(x25), .b(x24), .O(new_n141_));
  nand3  g96(.a(new_n141_), .b(new_n140_), .c(new_n132_), .O(z18));
endmodule


