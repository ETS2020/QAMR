// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:14 2020

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
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  nor2   g05(.a(x23), .b(x22), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x17), .c(new_n54_), .O(new_n58_));
  oai21  g13(.a(new_n49_), .b(x21), .c(new_n58_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n53_), .c(x22), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n60_), .c(new_n52_), .d(new_n48_), .O(z01));
  nand2  g17(.a(new_n60_), .b(new_n52_), .O(z03));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  xor2a  g21(.a(x11), .b(x02), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n66_), .c(x08), .O(z04));
  nor2   g25(.a(x13), .b(x08), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(x08), .O(z06));
  nand2  g28(.a(new_n46_), .b(x06), .O(z07));
  inv1   g29(.a(x17), .O(new_n75_));
  nand3  g30(.a(x24), .b(x22), .c(x21), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n57_), .c(new_n50_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g33(.a(new_n76_), .b(new_n50_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(x20), .O(new_n80_));
  oai21  g35(.a(x25), .b(x24), .c(x23), .O(new_n81_));
  inv1   g36(.a(x21), .O(new_n82_));
  nor2   g37(.a(new_n56_), .b(new_n55_), .O(new_n83_));
  nand3  g38(.a(x19), .b(x18), .c(x17), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nor2   g40(.a(x21), .b(x20), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n85_), .c(new_n49_), .d(new_n53_), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n83_), .c(new_n49_), .d(new_n82_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x25), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n81_), .c(new_n80_), .d(new_n78_), .O(z08));
  inv1   g45(.a(x15), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n48_), .c(x05), .d(x04), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z09));
  nand4  g48(.a(new_n61_), .b(new_n75_), .c(new_n91_), .d(new_n48_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  xor2a  g50(.a(x18), .b(x17), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n61_), .c(new_n91_), .d(new_n48_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z11));
  nor2   g53(.a(new_n55_), .b(new_n75_), .O(new_n99_));
  nand3  g54(.a(new_n56_), .b(x18), .c(x17), .O(new_n100_));
  oai21  g55(.a(new_n99_), .b(new_n56_), .c(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n61_), .c(new_n91_), .d(new_n48_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z12));
  nand2  g58(.a(new_n84_), .b(x20), .O(new_n104_));
  nor2   g59(.a(x15), .b(x07), .O(new_n105_));
  nand3  g60(.a(new_n99_), .b(new_n54_), .c(x19), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n61_), .O(z13));
  nand2  g62(.a(new_n106_), .b(x21), .O(new_n108_));
  nand3  g63(.a(new_n99_), .b(new_n86_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n108_), .c(new_n105_), .d(new_n61_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  nor2   g66(.a(x22), .b(x21), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n85_), .c(new_n54_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n105_), .d(new_n61_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n115_));
  nand3  g70(.a(new_n86_), .b(new_n85_), .c(new_n51_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n115_), .c(new_n105_), .d(new_n61_), .O(z16));
  nand2  g72(.a(x24), .b(x22), .O(new_n118_));
  aoi21  g73(.a(new_n50_), .b(x22), .c(x24), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n54_), .c(x19), .d(x18), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n75_), .c(new_n118_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n53_), .c(new_n82_), .O(new_n122_));
  nand4  g77(.a(new_n85_), .b(new_n53_), .c(new_n82_), .d(new_n54_), .O(new_n123_));
  nand3  g78(.a(new_n61_), .b(new_n91_), .c(new_n48_), .O(new_n124_));
  aoi21  g79(.a(new_n123_), .b(x24), .c(new_n124_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n122_), .O(z17));
  nand2  g81(.a(new_n87_), .b(x25), .O(new_n127_));
  inv1   g82(.a(new_n106_), .O(new_n128_));
  nor3   g83(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n112_), .c(new_n128_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n127_), .c(new_n105_), .d(new_n61_), .O(z18));
  buf1   g86(.a(x16), .O(z02));
endmodule


