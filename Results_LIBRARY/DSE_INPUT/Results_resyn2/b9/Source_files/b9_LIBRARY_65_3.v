// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x28), .O(new_n73_));
  aoi21  g11(.a(x35), .b(new_n73_), .c(x36), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  oai21  g13(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x04), .O(z01));
  nand2  g15(.a(x35), .b(new_n73_), .O(new_n78_));
  nor2   g16(.a(x27), .b(x08), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  nand2  g18(.a(x40), .b(x39), .O(new_n81_));
  aoi21  g19(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  nor2   g20(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n80_), .O(z02));
  nand2  g22(.a(x35), .b(x28), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(x27), .O(new_n86_));
  inv1   g24(.a(x37), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nand3  g26(.a(new_n88_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g27(.a(x21), .O(new_n90_));
  nand3  g28(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z04));
  aoi21  g29(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g30(.a(z06), .O(z05));
  inv1   g31(.a(x25), .O(new_n94_));
  nand2  g32(.a(new_n94_), .b(x00), .O(new_n95_));
  inv1   g33(.a(x14), .O(new_n96_));
  nand2  g34(.a(x25), .b(new_n96_), .O(new_n97_));
  nand3  g35(.a(new_n97_), .b(new_n95_), .c(x38), .O(new_n98_));
  inv1   g36(.a(x17), .O(new_n99_));
  nor2   g37(.a(new_n99_), .b(x15), .O(new_n100_));
  or2    g38(.a(x33), .b(x31), .O(new_n101_));
  oai21  g39(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n102_));
  nand3  g40(.a(new_n102_), .b(new_n98_), .c(x03), .O(new_n103_));
  inv1   g41(.a(new_n103_), .O(z07));
  inv1   g42(.a(new_n81_), .O(z08));
  nand4  g43(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g44(.a(new_n106_), .O(z09));
  inv1   g45(.a(x36), .O(new_n108_));
  aoi21  g46(.a(new_n78_), .b(new_n108_), .c(new_n72_), .O(new_n109_));
  aoi21  g47(.a(new_n109_), .b(x07), .c(z08), .O(new_n110_));
  inv1   g48(.a(x05), .O(new_n111_));
  aoi21  g49(.a(z08), .b(new_n111_), .c(x04), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(new_n76_), .O(new_n113_));
  nand3  g51(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  oai21  g52(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(z10));
  inv1   g53(.a(x08), .O(new_n116_));
  nand2  g54(.a(z08), .b(x29), .O(new_n117_));
  aoi21  g55(.a(new_n117_), .b(new_n78_), .c(new_n116_), .O(new_n118_));
  nand2  g56(.a(new_n117_), .b(x27), .O(new_n119_));
  nand4  g57(.a(x35), .b(new_n73_), .c(x27), .d(new_n65_), .O(new_n120_));
  nor2   g58(.a(x30), .b(x09), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g60(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z11));
  aoi22  g61(.a(new_n64_), .b(new_n87_), .c(x40), .d(new_n72_), .O(new_n124_));
  oai21  g62(.a(new_n63_), .b(new_n72_), .c(new_n66_), .O(new_n125_));
  oai21  g63(.a(new_n124_), .b(x10), .c(new_n125_), .O(z12));
  aoi21  g64(.a(x36), .b(x35), .c(new_n73_), .O(new_n127_));
  nor2   g65(.a(x19), .b(x18), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(x20), .O(new_n129_));
  oai22  g67(.a(new_n129_), .b(new_n63_), .c(new_n127_), .d(new_n66_), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(x27), .O(new_n131_));
  inv1   g69(.a(new_n66_), .O(new_n132_));
  inv1   g70(.a(new_n75_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(new_n131_), .O(z13));
  aoi22  g73(.a(new_n130_), .b(x27), .c(new_n133_), .d(new_n132_), .O(z14));
  nand4  g74(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(z15));
  nand2  g76(.a(x22), .b(x01), .O(new_n139_));
  nor2   g77(.a(new_n139_), .b(x23), .O(z16));
  inv1   g78(.a(x24), .O(new_n141_));
  nand4  g79(.a(new_n141_), .b(x23), .c(x22), .d(x01), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(z17));
  nand2  g81(.a(new_n119_), .b(new_n118_), .O(new_n144_));
  nand3  g82(.a(new_n121_), .b(new_n120_), .c(new_n144_), .O(z18));
  nand2  g83(.a(x35), .b(x27), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(new_n121_), .O(new_n147_));
  nor2   g85(.a(new_n147_), .b(new_n118_), .O(z20));
  aoi21  g86(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


