// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n146_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  and2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  aoi21  g05(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n52_), .b(new_n59_), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  oai21  g11(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g12(.a(x14), .O(new_n64_));
  aoi21  g13(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n63_), .O(z01));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  inv1   g17(.a(new_n68_), .O(new_n69_));
  aoi21  g18(.a(new_n61_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g19(.a(x13), .O(new_n71_));
  aoi21  g20(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g21(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  inv1   g22(.a(x22), .O(new_n74_));
  nor2   g23(.a(x22), .b(x21), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n52_), .c(new_n59_), .O(new_n76_));
  oai21  g25(.a(new_n69_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g27(.a(x12), .O(new_n79_));
  aoi21  g28(.a(new_n56_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n78_), .O(z03));
  inv1   g30(.a(x21), .O(new_n82_));
  nor2   g31(.a(x23), .b(x22), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g33(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  aoi21  g34(.a(new_n76_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g35(.a(x11), .O(new_n87_));
  aoi21  g36(.a(new_n56_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g37(.a(new_n86_), .b(new_n56_), .c(new_n88_), .O(z04));
  inv1   g38(.a(x24), .O(new_n90_));
  nor2   g39(.a(x24), .b(x23), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n67_), .c(new_n52_), .d(new_n74_), .O(new_n92_));
  oai21  g41(.a(new_n85_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g43(.a(x10), .O(new_n95_));
  aoi21  g44(.a(new_n56_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n94_), .O(z05));
  nand2  g46(.a(new_n83_), .b(new_n67_), .O(new_n98_));
  inv1   g47(.a(new_n98_), .O(new_n99_));
  nor2   g48(.a(x25), .b(x24), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  inv1   g50(.a(new_n101_), .O(new_n102_));
  nand4  g51(.a(new_n91_), .b(new_n75_), .c(new_n52_), .d(new_n59_), .O(new_n103_));
  aoi22  g52(.a(new_n103_), .b(x25), .c(new_n102_), .d(new_n99_), .O(new_n104_));
  inv1   g53(.a(x09), .O(new_n105_));
  aoi21  g54(.a(new_n56_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g55(.a(new_n104_), .b(new_n56_), .c(new_n106_), .O(z06));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n99_), .c(new_n52_), .O(new_n109_));
  nand2  g58(.a(new_n100_), .b(new_n83_), .O(new_n110_));
  oai21  g59(.a(new_n110_), .b(new_n68_), .c(x26), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g62(.a(x08), .O(new_n114_));
  aoi21  g63(.a(new_n56_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n113_), .O(z07));
  nand3  g65(.a(new_n108_), .b(new_n83_), .c(new_n69_), .O(new_n117_));
  inv1   g66(.a(x27), .O(new_n118_));
  nor2   g67(.a(x26), .b(x25), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n91_), .c(new_n118_), .O(new_n120_));
  nor2   g69(.a(new_n120_), .b(new_n76_), .O(new_n121_));
  aoi21  g70(.a(new_n117_), .b(x27), .c(new_n121_), .O(new_n122_));
  inv1   g71(.a(x07), .O(new_n123_));
  aoi21  g72(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g73(.a(new_n122_), .b(new_n56_), .c(new_n124_), .O(z08));
  inv1   g74(.a(x23), .O(new_n126_));
  inv1   g75(.a(x25), .O(new_n127_));
  nor2   g76(.a(x27), .b(x26), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n127_), .c(new_n90_), .d(new_n126_), .O(new_n129_));
  nor2   g78(.a(new_n129_), .b(x22), .O(new_n130_));
  nand4  g79(.a(new_n130_), .b(new_n52_), .c(new_n82_), .d(new_n59_), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g81(.a(x06), .O(new_n133_));
  aoi21  g82(.a(new_n56_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n132_), .O(z09));
  aoi21  g84(.a(x29), .b(x16), .c(x18), .O(new_n136_));
  oai21  g85(.a(x16), .b(x05), .c(new_n136_), .O(z10));
  aoi21  g86(.a(x30), .b(x16), .c(x18), .O(new_n138_));
  oai21  g87(.a(x16), .b(x04), .c(new_n138_), .O(z11));
  aoi21  g88(.a(x31), .b(x16), .c(x18), .O(new_n140_));
  oai21  g89(.a(x16), .b(x03), .c(new_n140_), .O(z12));
  aoi21  g90(.a(x32), .b(x16), .c(x18), .O(new_n142_));
  oai21  g91(.a(x16), .b(x02), .c(new_n142_), .O(z13));
  aoi21  g92(.a(x33), .b(x16), .c(x18), .O(new_n144_));
  oai21  g93(.a(x16), .b(x01), .c(new_n144_), .O(z14));
  aoi21  g94(.a(x34), .b(x16), .c(x18), .O(new_n146_));
  oai21  g95(.a(x16), .b(x00), .c(new_n146_), .O(z15));
endmodule


