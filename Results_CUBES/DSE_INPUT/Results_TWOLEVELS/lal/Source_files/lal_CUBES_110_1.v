// Benchmark "FAU" written by ABC on Mon Jul  6 14:40:52 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  oai21  g05(.a(x19), .b(x18), .c(new_n50_), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(x17), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x22), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n48_), .c(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x07), .O(new_n61_));
  oai21  g16(.a(new_n58_), .b(x25), .c(new_n61_), .O(z01));
  nor2   g17(.a(new_n58_), .b(x25), .O(z03));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  xor2a  g19(.a(x12), .b(x03), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  xor2a  g21(.a(x09), .b(x00), .O(new_n67_));
  xor2a  g22(.a(x10), .b(x01), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n66_), .c(x08), .O(z04));
  nor2   g25(.a(x13), .b(x08), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(x08), .O(z06));
  nand2  g28(.a(new_n46_), .b(x06), .O(z07));
  nand4  g29(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n75_));
  nor2   g30(.a(x22), .b(x21), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n49_), .c(new_n48_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand4  g33(.a(new_n76_), .b(new_n49_), .c(x19), .d(x18), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n78_), .c(x25), .O(new_n80_));
  inv1   g35(.a(x17), .O(new_n81_));
  inv1   g36(.a(x25), .O(new_n82_));
  inv1   g37(.a(x19), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand3  g39(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  aoi21  g42(.a(new_n85_), .b(new_n82_), .c(new_n50_), .O(new_n88_));
  nor2   g43(.a(x25), .b(x24), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n87_), .c(new_n80_), .O(z08));
  nor2   g47(.a(x15), .b(x07), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand3  g50(.a(new_n93_), .b(new_n59_), .c(new_n81_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  nand2  g52(.a(x18), .b(new_n81_), .O(new_n98_));
  nand2  g53(.a(new_n93_), .b(new_n59_), .O(new_n99_));
  aoi21  g54(.a(new_n98_), .b(new_n53_), .c(new_n99_), .O(z11));
  oai21  g55(.a(new_n52_), .b(new_n81_), .c(x19), .O(new_n101_));
  nor2   g56(.a(new_n52_), .b(new_n81_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n83_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(z12));
  oai21  g59(.a(new_n83_), .b(new_n81_), .c(x20), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n93_), .c(new_n75_), .d(new_n59_), .O(z13));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand2  g63(.a(new_n102_), .b(x19), .O(new_n109_));
  nand2  g64(.a(new_n93_), .b(new_n59_), .O(new_n110_));
  aoi21  g65(.a(new_n75_), .b(x21), .c(new_n110_), .O(new_n111_));
  oai21  g66(.a(new_n109_), .b(new_n108_), .c(new_n111_), .O(z14));
  inv1   g67(.a(new_n110_), .O(new_n113_));
  oai21  g68(.a(new_n109_), .b(new_n108_), .c(x22), .O(new_n114_));
  inv1   g69(.a(new_n109_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n76_), .c(new_n50_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z15));
  nand2  g72(.a(new_n76_), .b(new_n50_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n109_), .c(x23), .O(new_n119_));
  nand3  g74(.a(new_n107_), .b(new_n48_), .c(new_n55_), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n119_), .c(new_n113_), .O(z16));
  inv1   g78(.a(new_n75_), .O(new_n124_));
  inv1   g79(.a(new_n77_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g81(.a(new_n120_), .b(new_n109_), .c(x24), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n113_), .c(new_n126_), .O(z17));
  nand4  g83(.a(new_n89_), .b(new_n76_), .c(new_n124_), .d(new_n48_), .O(new_n129_));
  nand2  g84(.a(new_n126_), .b(x25), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n129_), .c(new_n113_), .O(z18));
  buf    g86(.a(x16), .O(z02));
endmodule


