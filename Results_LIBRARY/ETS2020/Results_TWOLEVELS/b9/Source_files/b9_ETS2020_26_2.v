// Benchmark "FAU" written by ABC on Fri Jun 26 04:13:04 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x35), .O(new_n74_));
  nor2   g12(.a(new_n74_), .b(x28), .O(new_n75_));
  inv1   g13(.a(new_n75_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  inv1   g15(.a(x30), .O(new_n78_));
  inv1   g16(.a(x32), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n77_), .c(x04), .O(z01));
  nor2   g19(.a(x27), .b(x08), .O(new_n82_));
  oai21  g20(.a(new_n82_), .b(new_n76_), .c(x04), .O(new_n83_));
  nand2  g21(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g22(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g23(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(new_n83_), .O(z02));
  inv1   g25(.a(x28), .O(new_n88_));
  oai21  g26(.a(new_n74_), .b(new_n88_), .c(x27), .O(new_n89_));
  inv1   g27(.a(x37), .O(new_n90_));
  nand2  g28(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g30(.a(x21), .O(new_n93_));
  nand3  g31(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  aoi21  g32(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g33(.a(z06), .O(z05));
  inv1   g34(.a(new_n84_), .O(z08));
  nand4  g35(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n99_));
  inv1   g36(.a(new_n99_), .O(z09));
  nand2  g37(.a(z08), .b(x29), .O(new_n102_));
  nor2   g38(.a(new_n72_), .b(new_n64_), .O(new_n103_));
  oai21  g39(.a(new_n103_), .b(new_n76_), .c(new_n102_), .O(new_n104_));
  inv1   g40(.a(x08), .O(new_n105_));
  nand3  g41(.a(new_n75_), .b(x27), .c(new_n64_), .O(new_n106_));
  nand2  g42(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g43(.a(x09), .O(new_n108_));
  nand2  g44(.a(new_n78_), .b(new_n108_), .O(new_n109_));
  aoi21  g45(.a(new_n107_), .b(new_n104_), .c(new_n109_), .O(z11));
  aoi21  g46(.a(new_n63_), .b(new_n90_), .c(new_n72_), .O(new_n111_));
  nor2   g47(.a(new_n66_), .b(new_n72_), .O(new_n112_));
  nor2   g48(.a(new_n84_), .b(x04), .O(new_n113_));
  oai22  g49(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(x10), .O(z12));
  aoi21  g50(.a(x36), .b(x35), .c(new_n88_), .O(new_n115_));
  inv1   g51(.a(x13), .O(new_n116_));
  nand4  g52(.a(x40), .b(x39), .c(new_n116_), .d(new_n64_), .O(new_n117_));
  nor2   g53(.a(x19), .b(x18), .O(new_n118_));
  nand2  g54(.a(new_n118_), .b(x20), .O(new_n119_));
  oai22  g55(.a(new_n119_), .b(new_n66_), .c(new_n117_), .d(new_n115_), .O(new_n120_));
  nand2  g56(.a(new_n120_), .b(x27), .O(new_n121_));
  inv1   g57(.a(new_n117_), .O(new_n122_));
  nand2  g58(.a(new_n122_), .b(new_n80_), .O(new_n123_));
  nand2  g59(.a(new_n123_), .b(new_n121_), .O(z13));
  nand2  g60(.a(x36), .b(x35), .O(new_n125_));
  nand4  g61(.a(new_n125_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n126_));
  inv1   g62(.a(new_n126_), .O(new_n127_));
  nand3  g63(.a(z08), .b(new_n116_), .c(new_n64_), .O(new_n128_));
  oai21  g64(.a(new_n128_), .b(new_n127_), .c(new_n119_), .O(new_n129_));
  nand3  g65(.a(new_n90_), .b(new_n74_), .c(x28), .O(new_n130_));
  nand2  g66(.a(new_n130_), .b(x27), .O(new_n131_));
  nand3  g67(.a(new_n131_), .b(new_n79_), .c(new_n78_), .O(new_n132_));
  oai21  g68(.a(new_n66_), .b(new_n72_), .c(new_n128_), .O(new_n133_));
  nand3  g69(.a(new_n133_), .b(new_n132_), .c(new_n129_), .O(z14));
  nand4  g70(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n135_));
  inv1   g71(.a(new_n135_), .O(z15));
  nand2  g72(.a(x22), .b(x01), .O(new_n137_));
  nor2   g73(.a(new_n137_), .b(x23), .O(z16));
  inv1   g74(.a(x24), .O(new_n139_));
  nand4  g75(.a(new_n139_), .b(x23), .c(x22), .d(x01), .O(new_n140_));
  inv1   g76(.a(new_n140_), .O(z17));
  nand2  g77(.a(new_n75_), .b(new_n72_), .O(new_n142_));
  nand2  g78(.a(new_n142_), .b(new_n102_), .O(new_n143_));
  nand2  g79(.a(new_n143_), .b(x08), .O(new_n144_));
  nand4  g80(.a(new_n144_), .b(new_n106_), .c(new_n78_), .d(new_n108_), .O(z18));
  oai21  g81(.a(new_n74_), .b(new_n72_), .c(new_n105_), .O(new_n146_));
  oai21  g82(.a(new_n88_), .b(x27), .c(x35), .O(new_n147_));
  nand2  g83(.a(new_n147_), .b(new_n102_), .O(new_n148_));
  aoi21  g84(.a(new_n148_), .b(new_n146_), .c(new_n109_), .O(z20));
  zero   g85(.O(z07));
  zero   g86(.O(z10));
  aoi21  g87(.a(new_n107_), .b(new_n104_), .c(new_n109_), .O(z19));
endmodule


