// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:19 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x09), .O(new_n49_));
  nor2   g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  aoi21  g03(.a(new_n48_), .b(x20), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nor2   g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  aoi21  g06(.a(new_n48_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x11), .O(new_n55_));
  nor2   g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  aoi21  g09(.a(new_n48_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x12), .O(new_n58_));
  nor2   g11(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  aoi21  g12(.a(new_n48_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x13), .O(new_n61_));
  nor2   g14(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  aoi21  g15(.a(new_n48_), .b(x24), .c(new_n62_), .O(z05));
  inv1   g16(.a(x14), .O(new_n64_));
  nor2   g17(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  aoi21  g18(.a(new_n48_), .b(x25), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nor2   g20(.a(new_n48_), .b(new_n67_), .O(new_n68_));
  aoi21  g21(.a(new_n48_), .b(x26), .c(new_n68_), .O(z07));
  and2   g22(.a(x19), .b(x17), .O(new_n71_));
  nor2   g23(.a(x19), .b(x17), .O(new_n72_));
  oai21  g24(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g25(.a(x18), .O(new_n74_));
  nor2   g26(.a(new_n74_), .b(x00), .O(new_n75_));
  inv1   g27(.a(x16), .O(new_n76_));
  oai21  g28(.a(x18), .b(x08), .c(new_n76_), .O(new_n77_));
  oai21  g29(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z09));
  inv1   g30(.a(x20), .O(new_n79_));
  xor2a  g31(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  nor2   g32(.a(new_n74_), .b(x01), .O(new_n81_));
  oai21  g33(.a(x18), .b(x09), .c(new_n76_), .O(new_n82_));
  oai22  g34(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n76_), .O(z10));
  inv1   g35(.a(x21), .O(new_n84_));
  aoi21  g36(.a(new_n72_), .b(new_n79_), .c(new_n84_), .O(new_n85_));
  nor2   g37(.a(x21), .b(x20), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(new_n88_));
  oai21  g40(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  aoi21  g41(.a(new_n74_), .b(new_n52_), .c(x16), .O(new_n90_));
  oai21  g42(.a(new_n74_), .b(x02), .c(new_n90_), .O(new_n91_));
  nand2  g43(.a(new_n91_), .b(new_n89_), .O(z11));
  xor2a  g44(.a(new_n87_), .b(x22), .O(new_n93_));
  aoi21  g45(.a(new_n74_), .b(new_n55_), .c(x16), .O(new_n94_));
  oai21  g46(.a(new_n74_), .b(x03), .c(new_n94_), .O(new_n95_));
  oai21  g47(.a(new_n93_), .b(new_n76_), .c(new_n95_), .O(z12));
  inv1   g48(.a(x22), .O(new_n97_));
  nand3  g49(.a(new_n86_), .b(new_n72_), .c(new_n97_), .O(new_n98_));
  nand2  g50(.a(new_n98_), .b(x23), .O(new_n99_));
  nor2   g51(.a(x23), .b(x22), .O(new_n100_));
  nand3  g52(.a(new_n100_), .b(new_n86_), .c(new_n72_), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g54(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi21  g55(.a(new_n74_), .b(new_n58_), .c(x16), .O(new_n104_));
  oai21  g56(.a(new_n74_), .b(x04), .c(new_n104_), .O(new_n105_));
  nand2  g57(.a(new_n105_), .b(new_n103_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x24), .O(new_n107_));
  nor2   g59(.a(x24), .b(x21), .O(new_n108_));
  nand4  g60(.a(new_n108_), .b(new_n100_), .c(new_n72_), .d(new_n79_), .O(new_n109_));
  nand2  g61(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g62(.a(new_n110_), .b(x16), .O(new_n111_));
  aoi21  g63(.a(new_n74_), .b(new_n61_), .c(x16), .O(new_n112_));
  oai21  g64(.a(new_n74_), .b(x05), .c(new_n112_), .O(new_n113_));
  nand2  g65(.a(new_n113_), .b(new_n111_), .O(z14));
  nand2  g66(.a(new_n109_), .b(x25), .O(new_n115_));
  nor2   g67(.a(x25), .b(x24), .O(new_n116_));
  nand4  g68(.a(new_n116_), .b(new_n100_), .c(new_n86_), .d(new_n72_), .O(new_n117_));
  nand2  g69(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g70(.a(new_n118_), .b(x16), .O(new_n119_));
  aoi21  g71(.a(new_n74_), .b(new_n64_), .c(x16), .O(new_n120_));
  oai21  g72(.a(new_n74_), .b(x06), .c(new_n120_), .O(new_n121_));
  nand2  g73(.a(new_n121_), .b(new_n119_), .O(z15));
  or2    g74(.a(new_n117_), .b(x26), .O(new_n123_));
  aoi21  g75(.a(new_n117_), .b(x26), .c(new_n76_), .O(new_n124_));
  oai21  g76(.a(x18), .b(new_n67_), .c(new_n76_), .O(new_n125_));
  aoi21  g77(.a(x18), .b(x07), .c(new_n125_), .O(new_n126_));
  aoi21  g78(.a(new_n124_), .b(new_n123_), .c(new_n126_), .O(z16));
  zero   g79(.O(z00));
  zero   g80(.O(z08));
  zero   g81(.O(z17));
endmodule


