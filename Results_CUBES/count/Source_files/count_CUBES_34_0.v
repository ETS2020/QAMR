// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:43 2020

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
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n141_, new_n143_,
    new_n145_;
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
  nor2   g47(.a(x25), .b(x24), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  nor2   g49(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g50(.a(new_n91_), .b(new_n75_), .c(new_n62_), .O(new_n102_));
  aoi21  g51(.a(new_n102_), .b(x25), .c(new_n101_), .O(new_n103_));
  inv1   g52(.a(x09), .O(new_n104_));
  aoi21  g53(.a(new_n56_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g54(.a(new_n103_), .b(new_n56_), .c(new_n105_), .O(z06));
  nor3   g55(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand4  g56(.a(new_n107_), .b(new_n83_), .c(new_n67_), .d(new_n52_), .O(new_n108_));
  nand2  g57(.a(new_n99_), .b(new_n83_), .O(new_n109_));
  oai21  g58(.a(new_n109_), .b(new_n68_), .c(x26), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g61(.a(x08), .O(new_n113_));
  aoi21  g62(.a(new_n56_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n112_), .O(z07));
  nand3  g64(.a(new_n107_), .b(new_n83_), .c(new_n69_), .O(new_n116_));
  inv1   g65(.a(x25), .O(new_n117_));
  inv1   g66(.a(x26), .O(new_n118_));
  inv1   g67(.a(x27), .O(new_n119_));
  nand4  g68(.a(new_n91_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n120_));
  nor2   g69(.a(new_n120_), .b(new_n76_), .O(new_n121_));
  aoi21  g70(.a(new_n116_), .b(x27), .c(new_n121_), .O(new_n122_));
  inv1   g71(.a(x07), .O(new_n123_));
  aoi21  g72(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g73(.a(new_n122_), .b(new_n56_), .c(new_n124_), .O(z08));
  nand4  g74(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n90_), .O(new_n126_));
  nor2   g75(.a(new_n126_), .b(x23), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n74_), .c(new_n82_), .d(new_n59_), .O(new_n128_));
  inv1   g77(.a(x28), .O(new_n129_));
  nor2   g78(.a(new_n52_), .b(new_n129_), .O(new_n130_));
  aoi21  g79(.a(new_n128_), .b(new_n52_), .c(new_n130_), .O(new_n131_));
  inv1   g80(.a(x06), .O(new_n132_));
  aoi21  g81(.a(new_n56_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g82(.a(new_n131_), .b(new_n56_), .c(new_n133_), .O(z09));
  aoi21  g83(.a(x29), .b(x16), .c(x18), .O(new_n135_));
  oai21  g84(.a(x16), .b(x05), .c(new_n135_), .O(z10));
  aoi21  g85(.a(x30), .b(x16), .c(x18), .O(new_n137_));
  oai21  g86(.a(x16), .b(x04), .c(new_n137_), .O(z11));
  aoi21  g87(.a(x31), .b(x16), .c(x18), .O(new_n139_));
  oai21  g88(.a(x16), .b(x03), .c(new_n139_), .O(z12));
  aoi21  g89(.a(x32), .b(x16), .c(x18), .O(new_n141_));
  oai21  g90(.a(x16), .b(x02), .c(new_n141_), .O(z13));
  aoi21  g91(.a(x33), .b(x16), .c(x18), .O(new_n143_));
  oai21  g92(.a(x16), .b(x01), .c(new_n143_), .O(z14));
  aoi21  g93(.a(x34), .b(x16), .c(x18), .O(new_n145_));
  oai21  g94(.a(x16), .b(x00), .c(new_n145_), .O(z15));
endmodule


