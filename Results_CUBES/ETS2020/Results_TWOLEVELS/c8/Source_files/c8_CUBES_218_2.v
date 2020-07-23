// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:31 2020

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
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_;
  inv1   g00(.a(x10), .O(new_n49_));
  nand2  g01(.a(x27), .b(new_n49_), .O(new_n50_));
  oai21  g02(.a(x27), .b(x21), .c(new_n50_), .O(z02));
  inv1   g03(.a(x11), .O(new_n52_));
  nand2  g04(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g05(.a(x27), .b(x22), .c(new_n53_), .O(z03));
  inv1   g06(.a(x12), .O(new_n55_));
  nand2  g07(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g08(.a(x27), .b(x23), .c(new_n56_), .O(z04));
  inv1   g09(.a(x13), .O(new_n58_));
  nand2  g10(.a(x27), .b(new_n58_), .O(new_n59_));
  oai21  g11(.a(x27), .b(x24), .c(new_n59_), .O(z05));
  inv1   g12(.a(x14), .O(new_n61_));
  nand2  g13(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g14(.a(x27), .b(x25), .c(new_n62_), .O(z06));
  and2   g15(.a(x19), .b(x17), .O(new_n65_));
  nor2   g16(.a(x19), .b(x17), .O(new_n66_));
  oai21  g17(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g18(.a(x08), .O(new_n68_));
  nor2   g19(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g20(.a(x18), .b(x00), .c(new_n69_), .O(new_n70_));
  oai21  g21(.a(new_n70_), .b(x16), .c(new_n67_), .O(z09));
  inv1   g22(.a(x16), .O(new_n73_));
  nand2  g23(.a(x18), .b(x02), .O(new_n74_));
  oai21  g24(.a(x18), .b(new_n49_), .c(new_n74_), .O(new_n75_));
  nand2  g25(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g26(.a(x20), .O(new_n77_));
  nand2  g27(.a(new_n66_), .b(new_n77_), .O(new_n78_));
  nor2   g28(.a(x21), .b(x20), .O(new_n79_));
  aoi22  g29(.a(new_n79_), .b(new_n66_), .c(new_n78_), .d(x21), .O(new_n80_));
  oai21  g30(.a(new_n80_), .b(new_n73_), .c(new_n76_), .O(z11));
  nand2  g31(.a(x18), .b(x03), .O(new_n82_));
  oai21  g32(.a(x18), .b(new_n52_), .c(new_n82_), .O(new_n83_));
  nand2  g33(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nor3   g34(.a(x20), .b(x19), .c(x17), .O(new_n85_));
  nand2  g35(.a(new_n79_), .b(new_n66_), .O(new_n86_));
  nor2   g36(.a(x22), .b(x21), .O(new_n87_));
  aoi22  g37(.a(new_n87_), .b(new_n85_), .c(new_n86_), .d(x22), .O(new_n88_));
  oai21  g38(.a(new_n88_), .b(new_n73_), .c(new_n84_), .O(z12));
  nand2  g39(.a(x18), .b(x04), .O(new_n90_));
  oai21  g40(.a(x18), .b(new_n55_), .c(new_n90_), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nand3  g42(.a(new_n87_), .b(new_n66_), .c(new_n77_), .O(new_n93_));
  nor3   g43(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  aoi22  g44(.a(new_n94_), .b(new_n85_), .c(new_n93_), .d(x23), .O(new_n95_));
  oai21  g45(.a(new_n95_), .b(new_n73_), .c(new_n92_), .O(z13));
  nand2  g46(.a(x18), .b(x06), .O(new_n98_));
  oai21  g47(.a(x18), .b(new_n61_), .c(new_n98_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  nor2   g49(.a(x24), .b(x23), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n87_), .c(new_n66_), .d(new_n77_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(x25), .O(new_n103_));
  nor2   g52(.a(x23), .b(x22), .O(new_n104_));
  nor2   g53(.a(x25), .b(x24), .O(new_n105_));
  nand4  g54(.a(new_n105_), .b(new_n104_), .c(new_n79_), .d(new_n66_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n100_), .O(z15));
  inv1   g58(.a(x15), .O(new_n110_));
  nand2  g59(.a(x18), .b(x07), .O(new_n111_));
  oai21  g60(.a(x18), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n73_), .O(new_n113_));
  nand2  g62(.a(new_n106_), .b(x26), .O(new_n114_));
  nor3   g63(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand4  g64(.a(new_n115_), .b(new_n104_), .c(new_n79_), .d(new_n66_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n113_), .O(z16));
  inv1   g68(.a(x19), .O(new_n120_));
  nor2   g69(.a(new_n120_), .b(x17), .O(new_n121_));
  nand4  g70(.a(new_n121_), .b(new_n115_), .c(new_n104_), .d(new_n79_), .O(new_n122_));
  nand2  g71(.a(x27), .b(x17), .O(new_n123_));
  aoi21  g72(.a(new_n123_), .b(new_n122_), .c(new_n73_), .O(z17));
  zero   g73(.O(z00));
  zero   g74(.O(z01));
  zero   g75(.O(z07));
  zero   g76(.O(z10));
  zero   g77(.O(z14));
  buf    g78(.a(x27), .O(z08));
endmodule


