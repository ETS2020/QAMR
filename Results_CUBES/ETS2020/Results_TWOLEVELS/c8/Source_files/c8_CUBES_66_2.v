// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x21), .O(new_n50_));
  nand2  g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  oai21  g03(.a(new_n49_), .b(x10), .c(new_n51_), .O(z02));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n49_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n49_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n49_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n49_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n49_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n49_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x17), .O(new_n68_));
  inv1   g20(.a(x19), .O(new_n69_));
  nor2   g21(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g22(.a(x19), .b(x17), .O(new_n71_));
  oai21  g23(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g24(.a(x08), .O(new_n73_));
  nor2   g25(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g26(.a(x18), .b(x00), .c(new_n74_), .O(new_n75_));
  oai21  g27(.a(new_n75_), .b(x16), .c(new_n72_), .O(z09));
  inv1   g28(.a(x16), .O(new_n78_));
  inv1   g29(.a(x10), .O(new_n79_));
  nand2  g30(.a(x18), .b(x02), .O(new_n80_));
  oai21  g31(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor3   g33(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  nor2   g34(.a(new_n83_), .b(new_n50_), .O(new_n84_));
  inv1   g35(.a(x20), .O(new_n85_));
  nand4  g36(.a(new_n50_), .b(new_n85_), .c(new_n69_), .d(new_n68_), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  oai21  g38(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  nand2  g39(.a(new_n88_), .b(new_n82_), .O(z11));
  inv1   g40(.a(x11), .O(new_n90_));
  nand2  g41(.a(x18), .b(x03), .O(new_n91_));
  oai21  g42(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  nor2   g44(.a(x22), .b(x21), .O(new_n94_));
  aoi22  g45(.a(new_n94_), .b(new_n83_), .c(new_n86_), .d(x22), .O(new_n95_));
  oai21  g46(.a(new_n95_), .b(new_n78_), .c(new_n93_), .O(z12));
  inv1   g47(.a(x12), .O(new_n97_));
  nand2  g48(.a(x18), .b(x04), .O(new_n98_));
  oai21  g49(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g50(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  nand3  g51(.a(new_n94_), .b(new_n71_), .c(new_n85_), .O(new_n101_));
  nor3   g52(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  aoi22  g53(.a(new_n102_), .b(new_n83_), .c(new_n101_), .d(x23), .O(new_n103_));
  oai21  g54(.a(new_n103_), .b(new_n78_), .c(new_n100_), .O(z13));
  inv1   g55(.a(x14), .O(new_n106_));
  nand2  g56(.a(x18), .b(x06), .O(new_n107_));
  oai21  g57(.a(x18), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g58(.a(new_n108_), .b(new_n78_), .O(new_n109_));
  nor2   g59(.a(x24), .b(x23), .O(new_n110_));
  nand4  g60(.a(new_n110_), .b(new_n94_), .c(new_n71_), .d(new_n85_), .O(new_n111_));
  nand4  g61(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n53_), .O(new_n112_));
  inv1   g62(.a(new_n112_), .O(new_n113_));
  aoi22  g63(.a(new_n113_), .b(new_n87_), .c(new_n111_), .d(x25), .O(new_n114_));
  oai21  g64(.a(new_n114_), .b(new_n78_), .c(new_n109_), .O(z15));
  nor2   g65(.a(x21), .b(x20), .O(new_n117_));
  nor2   g66(.a(x23), .b(x22), .O(new_n118_));
  nor3   g67(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nor2   g68(.a(new_n69_), .b(x17), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n121_));
  nand2  g70(.a(x27), .b(x17), .O(new_n122_));
  aoi21  g71(.a(new_n122_), .b(new_n121_), .c(new_n78_), .O(z17));
  zero   g72(.O(z00));
  zero   g73(.O(z01));
  zero   g74(.O(z10));
  zero   g75(.O(z14));
  zero   g76(.O(z16));
  buf    g77(.a(x27), .O(z08));
endmodule


