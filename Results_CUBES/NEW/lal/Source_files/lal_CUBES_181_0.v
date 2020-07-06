// Benchmark "FAU" written by ABC on Mon Jul  6 14:41:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nand2  g04(.a(x22), .b(x21), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x24), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x20), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  nor2   g13(.a(new_n54_), .b(x25), .O(z03));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  inv1   g25(.a(x20), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(x19), .c(x17), .O(new_n72_));
  nor2   g27(.a(x22), .b(x21), .O(new_n73_));
  nor2   g28(.a(x24), .b(x23), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g31(.a(x21), .O(new_n77_));
  inv1   g32(.a(x22), .O(new_n78_));
  nand4  g33(.a(new_n49_), .b(new_n78_), .c(new_n77_), .d(x19), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n76_), .c(x25), .O(new_n80_));
  inv1   g35(.a(x25), .O(new_n81_));
  oai21  g36(.a(new_n50_), .b(new_n49_), .c(new_n81_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x20), .O(new_n83_));
  inv1   g38(.a(x17), .O(new_n84_));
  inv1   g39(.a(x18), .O(new_n85_));
  inv1   g40(.a(x19), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n50_), .c(new_n81_), .O(new_n88_));
  aoi21  g43(.a(new_n81_), .b(new_n49_), .c(new_n48_), .O(new_n89_));
  aoi21  g44(.a(new_n88_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n83_), .c(new_n80_), .O(z08));
  nor2   g46(.a(x15), .b(x07), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z09));
  nand2  g49(.a(new_n92_), .b(new_n84_), .O(new_n95_));
  oai21  g50(.a(x24), .b(x18), .c(new_n55_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n95_), .O(z10));
  nand2  g52(.a(x18), .b(new_n84_), .O(new_n98_));
  nand2  g53(.a(new_n85_), .b(x17), .O(new_n99_));
  nand2  g54(.a(new_n92_), .b(new_n55_), .O(new_n100_));
  aoi21  g55(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(z11));
  oai21  g56(.a(new_n85_), .b(new_n84_), .c(x19), .O(new_n102_));
  nor2   g57(.a(new_n85_), .b(new_n84_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(z12));
  nand2  g60(.a(new_n103_), .b(x19), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x20), .O(new_n107_));
  nor2   g62(.a(x20), .b(new_n86_), .O(new_n108_));
  nand2  g63(.a(new_n103_), .b(new_n108_), .O(new_n109_));
  nand2  g64(.a(new_n92_), .b(new_n55_), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(z13));
  nor2   g67(.a(x21), .b(x20), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(new_n114_));
  aoi21  g69(.a(new_n109_), .b(x21), .c(new_n110_), .O(new_n115_));
  oai21  g70(.a(new_n114_), .b(new_n106_), .c(new_n115_), .O(z14));
  oai21  g71(.a(new_n114_), .b(new_n106_), .c(x22), .O(new_n117_));
  inv1   g72(.a(new_n106_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n73_), .c(new_n71_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n117_), .c(new_n111_), .O(z15));
  nand2  g75(.a(new_n73_), .b(new_n71_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n106_), .c(x23), .O(new_n122_));
  nand3  g77(.a(new_n113_), .b(new_n48_), .c(new_n78_), .O(new_n123_));
  inv1   g78(.a(new_n123_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n122_), .c(new_n111_), .O(z16));
  nand2  g81(.a(x24), .b(new_n84_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n99_), .c(new_n55_), .O(new_n128_));
  inv1   g83(.a(new_n128_), .O(new_n129_));
  nand2  g84(.a(new_n48_), .b(new_n78_), .O(new_n130_));
  nand2  g85(.a(new_n108_), .b(new_n77_), .O(new_n131_));
  oai21  g86(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  nor2   g87(.a(new_n86_), .b(new_n84_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n113_), .c(new_n74_), .d(new_n78_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n132_), .c(new_n129_), .d(new_n92_), .O(z17));
  oai21  g90(.a(new_n75_), .b(new_n72_), .c(x25), .O(new_n136_));
  nand4  g91(.a(new_n133_), .b(new_n124_), .c(new_n81_), .d(new_n49_), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n136_), .c(new_n111_), .O(z18));
  buf    g93(.a(x16), .O(z02));
endmodule


