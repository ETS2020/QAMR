// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:02 2020

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
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_,
    new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x10), .O(new_n49_));
  nand2  g01(.a(x27), .b(new_n49_), .O(new_n50_));
  oai21  g02(.a(x27), .b(x21), .c(new_n50_), .O(z02));
  inv1   g03(.a(x11), .O(new_n52_));
  nand2  g04(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g05(.a(x27), .b(x22), .c(new_n53_), .O(z03));
  inv1   g06(.a(x12), .O(new_n55_));
  nand2  g07(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g08(.a(x27), .b(x23), .c(new_n56_), .O(z04));
  inv1   g09(.a(x14), .O(new_n59_));
  nand2  g10(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g11(.a(x27), .b(x25), .c(new_n60_), .O(z06));
  and2   g12(.a(x19), .b(x17), .O(new_n64_));
  nor2   g13(.a(x19), .b(x17), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g15(.a(x08), .O(new_n67_));
  nor2   g16(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n68_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(x16), .c(new_n66_), .O(z09));
  inv1   g19(.a(x09), .O(new_n71_));
  nor2   g20(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g21(.a(x18), .b(x01), .c(new_n72_), .O(new_n73_));
  inv1   g22(.a(x20), .O(new_n74_));
  nor2   g23(.a(new_n65_), .b(new_n74_), .O(new_n75_));
  nor3   g24(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  oai21  g26(.a(new_n73_), .b(x16), .c(new_n77_), .O(z10));
  inv1   g27(.a(x16), .O(new_n79_));
  nand2  g28(.a(x18), .b(x02), .O(new_n80_));
  oai21  g29(.a(x18), .b(new_n49_), .c(new_n80_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g31(.a(new_n65_), .b(new_n74_), .O(new_n83_));
  nor2   g32(.a(x21), .b(x20), .O(new_n84_));
  aoi22  g33(.a(new_n84_), .b(new_n65_), .c(new_n83_), .d(x21), .O(new_n85_));
  oai21  g34(.a(new_n85_), .b(new_n79_), .c(new_n82_), .O(z11));
  nand2  g35(.a(x18), .b(x03), .O(new_n87_));
  oai21  g36(.a(x18), .b(new_n52_), .c(new_n87_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nand2  g38(.a(new_n84_), .b(new_n65_), .O(new_n90_));
  nor2   g39(.a(x22), .b(x21), .O(new_n91_));
  aoi22  g40(.a(new_n91_), .b(new_n76_), .c(new_n90_), .d(x22), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n79_), .c(new_n89_), .O(z12));
  nand2  g42(.a(x18), .b(x04), .O(new_n94_));
  oai21  g43(.a(x18), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  nand3  g45(.a(new_n91_), .b(new_n65_), .c(new_n74_), .O(new_n97_));
  nor3   g46(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  aoi22  g47(.a(new_n98_), .b(new_n76_), .c(new_n97_), .d(x23), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n79_), .c(new_n96_), .O(z13));
  nand2  g49(.a(x18), .b(x06), .O(new_n102_));
  oai21  g50(.a(x18), .b(new_n59_), .c(new_n102_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nor2   g52(.a(x24), .b(x23), .O(new_n105_));
  nand4  g53(.a(new_n105_), .b(new_n91_), .c(new_n65_), .d(new_n74_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(x25), .O(new_n107_));
  nor2   g55(.a(x23), .b(x22), .O(new_n108_));
  nor2   g56(.a(x25), .b(x24), .O(new_n109_));
  nand4  g57(.a(new_n109_), .b(new_n108_), .c(new_n84_), .d(new_n65_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n104_), .O(z15));
  inv1   g61(.a(x15), .O(new_n114_));
  nand2  g62(.a(x18), .b(x07), .O(new_n115_));
  oai21  g63(.a(x18), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n79_), .O(new_n117_));
  nand2  g65(.a(new_n110_), .b(x26), .O(new_n118_));
  nor3   g66(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand4  g67(.a(new_n119_), .b(new_n108_), .c(new_n84_), .d(new_n65_), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g70(.a(new_n122_), .b(new_n117_), .O(z16));
  inv1   g71(.a(x19), .O(new_n124_));
  nor2   g72(.a(new_n124_), .b(x17), .O(new_n125_));
  nand4  g73(.a(new_n125_), .b(new_n119_), .c(new_n108_), .d(new_n84_), .O(new_n126_));
  nand2  g74(.a(x27), .b(x17), .O(new_n127_));
  aoi21  g75(.a(new_n127_), .b(new_n126_), .c(new_n79_), .O(z17));
  zero   g76(.O(z00));
  zero   g77(.O(z01));
  zero   g78(.O(z05));
  zero   g79(.O(z07));
  zero   g80(.O(z08));
  zero   g81(.O(z14));
endmodule


