// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:17 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  aoi21  g05(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g11(.a(x14), .O(new_n63_));
  aoi21  g12(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n62_), .O(z01));
  nand2  g14(.a(new_n53_), .b(new_n59_), .O(new_n66_));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n53_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n56_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  nand2  g20(.a(new_n67_), .b(new_n53_), .O(new_n72_));
  nor3   g21(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  aoi22  g22(.a(new_n73_), .b(new_n53_), .c(new_n72_), .d(x22), .O(new_n74_));
  inv1   g23(.a(x12), .O(new_n75_));
  aoi21  g24(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g25(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z03));
  inv1   g26(.a(x21), .O(new_n78_));
  nor2   g27(.a(x23), .b(x22), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g29(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  inv1   g30(.a(x23), .O(new_n82_));
  aoi21  g31(.a(new_n73_), .b(new_n53_), .c(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g33(.a(x11), .O(new_n85_));
  aoi21  g34(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n84_), .O(z04));
  inv1   g36(.a(x22), .O(new_n88_));
  nor2   g37(.a(x24), .b(x23), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n67_), .c(new_n53_), .d(new_n88_), .O(new_n90_));
  oai21  g39(.a(new_n80_), .b(new_n66_), .c(x24), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g42(.a(x10), .O(new_n94_));
  aoi21  g43(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z05));
  nor2   g45(.a(x25), .b(x24), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n79_), .c(new_n67_), .d(new_n53_), .O(new_n98_));
  nor2   g47(.a(x22), .b(x21), .O(new_n99_));
  nand2  g48(.a(new_n89_), .b(new_n99_), .O(new_n100_));
  oai21  g49(.a(new_n100_), .b(new_n66_), .c(x25), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g52(.a(x09), .O(new_n104_));
  aoi21  g53(.a(new_n56_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n103_), .O(z06));
  nand2  g55(.a(new_n97_), .b(new_n79_), .O(new_n107_));
  oai21  g56(.a(new_n107_), .b(new_n72_), .c(x26), .O(new_n108_));
  nor3   g57(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n79_), .c(new_n67_), .d(new_n53_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g61(.a(x08), .O(new_n113_));
  aoi21  g62(.a(new_n56_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n112_), .O(z07));
  nor3   g64(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand4  g65(.a(new_n116_), .b(new_n82_), .c(new_n88_), .d(new_n78_), .O(new_n117_));
  inv1   g66(.a(x27), .O(new_n118_));
  nor2   g67(.a(new_n61_), .b(new_n118_), .O(new_n119_));
  aoi21  g68(.a(new_n117_), .b(new_n61_), .c(new_n119_), .O(new_n120_));
  inv1   g69(.a(x07), .O(new_n121_));
  aoi21  g70(.a(new_n56_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g71(.a(new_n120_), .b(new_n56_), .c(new_n122_), .O(z08));
  aoi21  g72(.a(x28), .b(x16), .c(x18), .O(new_n124_));
  oai21  g73(.a(x16), .b(x06), .c(new_n124_), .O(z09));
  aoi21  g74(.a(x29), .b(x16), .c(x18), .O(new_n126_));
  oai21  g75(.a(x16), .b(x05), .c(new_n126_), .O(z10));
  aoi21  g76(.a(x30), .b(x16), .c(x18), .O(new_n128_));
  oai21  g77(.a(x16), .b(x04), .c(new_n128_), .O(z11));
  aoi21  g78(.a(x31), .b(x16), .c(x18), .O(new_n130_));
  oai21  g79(.a(x16), .b(x03), .c(new_n130_), .O(z12));
  aoi21  g80(.a(x32), .b(x16), .c(x18), .O(new_n132_));
  oai21  g81(.a(x16), .b(x02), .c(new_n132_), .O(z13));
  aoi21  g82(.a(x33), .b(x16), .c(x18), .O(new_n134_));
  oai21  g83(.a(x16), .b(x01), .c(new_n134_), .O(z14));
  aoi21  g84(.a(x34), .b(x16), .c(x18), .O(new_n136_));
  oai21  g85(.a(x16), .b(x00), .c(new_n136_), .O(z15));
endmodule


