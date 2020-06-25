// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:45 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x17), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(x22), .c(x21), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x25), .c(new_n56_), .O(z01));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  nand2  g13(.a(x22), .b(x17), .O(new_n59_));
  nor2   g14(.a(x19), .b(x18), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n59_), .c(x20), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n58_), .c(new_n48_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(x24), .c(x25), .O(z03));
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
  nand3  g29(.a(new_n50_), .b(x19), .c(x18), .O(new_n75_));
  inv1   g30(.a(x21), .O(new_n76_));
  inv1   g31(.a(x22), .O(new_n77_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(new_n77_), .d(new_n76_), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g34(.a(new_n49_), .b(new_n77_), .c(new_n76_), .d(x19), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n79_), .c(x25), .O(new_n81_));
  inv1   g36(.a(x18), .O(new_n82_));
  inv1   g37(.a(x25), .O(new_n83_));
  nand3  g38(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  or2    g39(.a(x19), .b(x17), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi21  g42(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(new_n88_));
  nor2   g43(.a(x25), .b(x24), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n87_), .c(new_n81_), .O(z08));
  nor2   g47(.a(x15), .b(x07), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand3  g50(.a(new_n93_), .b(new_n54_), .c(new_n82_), .O(new_n97_));
  inv1   g51(.a(new_n97_), .O(z11));
  xnor2a g52(.a(x19), .b(x18), .O(new_n99_));
  nand2  g53(.a(new_n93_), .b(new_n54_), .O(new_n100_));
  nor2   g54(.a(new_n100_), .b(new_n99_), .O(z12));
  nand2  g55(.a(x19), .b(x18), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x20), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n93_), .c(new_n75_), .d(new_n54_), .O(z13));
  nand2  g58(.a(new_n75_), .b(x21), .O(new_n105_));
  inv1   g59(.a(new_n102_), .O(new_n106_));
  nor2   g60(.a(x21), .b(x20), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g62(.a(new_n93_), .b(new_n54_), .O(new_n109_));
  inv1   g63(.a(new_n109_), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(z14));
  inv1   g65(.a(new_n75_), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(new_n77_), .c(new_n76_), .O(new_n113_));
  nand2  g67(.a(new_n108_), .b(x22), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n113_), .c(new_n110_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n116_));
  nor2   g70(.a(x23), .b(x22), .O(new_n117_));
  nand3  g71(.a(new_n117_), .b(new_n112_), .c(new_n76_), .O(new_n118_));
  nand3  g72(.a(new_n118_), .b(new_n116_), .c(new_n110_), .O(z16));
  nand2  g73(.a(new_n118_), .b(x24), .O(new_n120_));
  nor2   g74(.a(x24), .b(x23), .O(new_n121_));
  nand4  g75(.a(new_n107_), .b(new_n121_), .c(new_n106_), .d(new_n77_), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n120_), .c(new_n110_), .O(z17));
  oai21  g77(.a(new_n78_), .b(new_n75_), .c(x25), .O(new_n124_));
  nand4  g78(.a(new_n117_), .b(new_n107_), .c(new_n89_), .d(new_n106_), .O(new_n125_));
  nand3  g79(.a(new_n125_), .b(new_n124_), .c(new_n110_), .O(z18));
  zero   g80(.O(z10));
  buf    g81(.a(x16), .O(z02));
endmodule


