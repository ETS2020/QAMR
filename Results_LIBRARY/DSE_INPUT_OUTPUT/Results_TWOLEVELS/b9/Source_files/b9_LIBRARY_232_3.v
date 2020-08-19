// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:54 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  nand3  g03(.a(new_n65_), .b(x27), .c(new_n63_), .O(new_n66_));
  nand2  g04(.a(x40), .b(x39), .O(new_n67_));
  nand3  g05(.a(new_n67_), .b(new_n66_), .c(x16), .O(z00));
  inv1   g06(.a(x30), .O(new_n69_));
  inv1   g07(.a(x35), .O(new_n70_));
  inv1   g08(.a(x36), .O(new_n71_));
  oai21  g09(.a(new_n70_), .b(x28), .c(new_n71_), .O(new_n72_));
  aoi21  g10(.a(new_n72_), .b(x27), .c(x32), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g12(.a(new_n74_), .b(new_n67_), .c(x04), .O(z01));
  inv1   g13(.a(new_n67_), .O(z08));
  oai21  g14(.a(x37), .b(x28), .c(x27), .O(new_n77_));
  inv1   g15(.a(x27), .O(new_n78_));
  inv1   g16(.a(x28), .O(new_n79_));
  inv1   g17(.a(x37), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  aoi21  g19(.a(new_n81_), .b(new_n77_), .c(z08), .O(z02));
  oai21  g20(.a(new_n80_), .b(x28), .c(x35), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(x27), .O(new_n84_));
  nand2  g22(.a(x28), .b(x27), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand4  g24(.a(new_n86_), .b(new_n84_), .c(new_n67_), .d(x21), .O(z03));
  aoi21  g25(.a(new_n85_), .b(new_n80_), .c(x21), .O(new_n88_));
  aoi21  g26(.a(new_n88_), .b(new_n84_), .c(z08), .O(z04));
  aoi21  g27(.a(x28), .b(x27), .c(x37), .O(new_n90_));
  nor2   g28(.a(new_n90_), .b(z08), .O(z05));
  inv1   g29(.a(new_n85_), .O(new_n92_));
  oai21  g30(.a(new_n92_), .b(x37), .c(new_n67_), .O(z06));
  inv1   g31(.a(x31), .O(new_n94_));
  inv1   g32(.a(x33), .O(new_n95_));
  nand2  g33(.a(x17), .b(new_n63_), .O(new_n96_));
  inv1   g34(.a(x00), .O(new_n97_));
  oai21  g35(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  nand4  g36(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  inv1   g37(.a(x14), .O(new_n100_));
  inv1   g38(.a(x25), .O(new_n101_));
  nand3  g39(.a(x38), .b(new_n101_), .c(new_n97_), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g42(.a(new_n104_), .b(x03), .O(new_n105_));
  nand2  g43(.a(new_n105_), .b(new_n67_), .O(z07));
  inv1   g44(.a(x11), .O(new_n107_));
  nand4  g45(.a(new_n67_), .b(x34), .c(x27), .d(x26), .O(new_n108_));
  nor2   g46(.a(new_n108_), .b(new_n107_), .O(z09));
  inv1   g47(.a(x04), .O(new_n110_));
  nand3  g48(.a(new_n72_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g49(.a(x37), .b(x06), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g51(.a(new_n113_), .b(new_n67_), .c(x27), .O(new_n114_));
  inv1   g52(.a(new_n114_), .O(z10));
  inv1   g53(.a(x09), .O(new_n116_));
  nand2  g54(.a(x27), .b(x04), .O(new_n117_));
  inv1   g55(.a(x08), .O(new_n118_));
  nand2  g56(.a(new_n78_), .b(new_n118_), .O(new_n119_));
  nand4  g57(.a(new_n119_), .b(new_n117_), .c(x35), .d(new_n79_), .O(new_n120_));
  nand4  g58(.a(new_n120_), .b(new_n67_), .c(new_n69_), .d(new_n116_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n67_), .O(z11));
  nand3  g60(.a(new_n67_), .b(new_n65_), .c(x27), .O(z12));
  nand4  g61(.a(new_n67_), .b(new_n65_), .c(x27), .d(x20), .O(new_n124_));
  nor3   g62(.a(new_n124_), .b(x19), .c(x18), .O(z13));
  inv1   g63(.a(x19), .O(new_n126_));
  nand2  g64(.a(x20), .b(new_n126_), .O(new_n127_));
  nor3   g65(.a(new_n127_), .b(new_n64_), .c(x18), .O(new_n128_));
  aoi21  g66(.a(new_n128_), .b(x27), .c(z08), .O(z14));
  inv1   g67(.a(x12), .O(new_n130_));
  nor2   g68(.a(new_n108_), .b(new_n130_), .O(z15));
  inv1   g69(.a(x23), .O(new_n132_));
  nand4  g70(.a(new_n67_), .b(new_n132_), .c(x22), .d(x01), .O(new_n133_));
  inv1   g71(.a(new_n133_), .O(z16));
  inv1   g72(.a(x01), .O(new_n135_));
  inv1   g73(.a(x24), .O(new_n136_));
  nand4  g74(.a(new_n67_), .b(new_n136_), .c(x23), .d(x22), .O(new_n137_));
  nor2   g75(.a(new_n137_), .b(new_n135_), .O(z17));
  nand2  g76(.a(x27), .b(new_n110_), .O(new_n139_));
  oai21  g77(.a(x27), .b(new_n118_), .c(new_n139_), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(x35), .c(new_n79_), .O(new_n141_));
  nand4  g79(.a(new_n141_), .b(new_n67_), .c(new_n69_), .d(new_n116_), .O(z18));
  inv1   g80(.a(new_n121_), .O(z19));
  oai21  g81(.a(x28), .b(new_n118_), .c(new_n78_), .O(new_n144_));
  nand2  g82(.a(new_n144_), .b(x35), .O(new_n145_));
  nand4  g83(.a(new_n145_), .b(new_n67_), .c(new_n69_), .d(new_n116_), .O(new_n146_));
  inv1   g84(.a(new_n146_), .O(z20));
endmodule


