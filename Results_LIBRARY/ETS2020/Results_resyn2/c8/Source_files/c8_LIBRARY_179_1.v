// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:10 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n50_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x23), .O(new_n58_));
  nor2   g11(.a(x27), .b(new_n58_), .O(new_n59_));
  aoi21  g12(.a(x27), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x14), .O(new_n62_));
  nor2   g14(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  aoi21  g15(.a(new_n50_), .b(x25), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nor2   g17(.a(x27), .b(new_n65_), .O(new_n66_));
  aoi21  g18(.a(x27), .b(x15), .c(new_n66_), .O(z07));
  nand2  g19(.a(x18), .b(x00), .O(new_n68_));
  inv1   g20(.a(x18), .O(new_n69_));
  aoi21  g21(.a(new_n69_), .b(x08), .c(x16), .O(new_n70_));
  nand2  g22(.a(x19), .b(x17), .O(new_n71_));
  inv1   g23(.a(x16), .O(new_n72_));
  nor2   g24(.a(x19), .b(x17), .O(new_n73_));
  nor2   g25(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi22  g26(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(z09));
  inv1   g27(.a(x20), .O(new_n76_));
  xor2a  g28(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  nor2   g29(.a(new_n69_), .b(x01), .O(new_n78_));
  oai21  g30(.a(x18), .b(x09), .c(new_n72_), .O(new_n79_));
  oai22  g31(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n72_), .O(z10));
  inv1   g32(.a(x21), .O(new_n81_));
  aoi21  g33(.a(new_n73_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  inv1   g34(.a(x17), .O(new_n83_));
  nand4  g35(.a(new_n81_), .b(new_n76_), .c(new_n47_), .d(new_n83_), .O(new_n84_));
  inv1   g36(.a(new_n84_), .O(new_n85_));
  oai21  g37(.a(new_n85_), .b(new_n82_), .c(x16), .O(new_n86_));
  aoi21  g38(.a(new_n69_), .b(new_n54_), .c(x16), .O(new_n87_));
  oai21  g39(.a(new_n69_), .b(x02), .c(new_n87_), .O(new_n88_));
  nand2  g40(.a(new_n88_), .b(new_n86_), .O(z11));
  inv1   g41(.a(x22), .O(new_n90_));
  nand2  g42(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  aoi21  g43(.a(new_n84_), .b(x22), .c(new_n72_), .O(new_n92_));
  nand2  g44(.a(x18), .b(x03), .O(new_n93_));
  aoi21  g45(.a(new_n69_), .b(x11), .c(x16), .O(new_n94_));
  aoi22  g46(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(z12));
  nor2   g47(.a(x24), .b(x23), .O(new_n98_));
  nor2   g48(.a(x22), .b(x21), .O(new_n99_));
  nand4  g49(.a(new_n99_), .b(new_n98_), .c(new_n73_), .d(new_n76_), .O(new_n100_));
  inv1   g50(.a(x24), .O(new_n101_));
  inv1   g51(.a(x25), .O(new_n102_));
  nand4  g52(.a(new_n102_), .b(new_n101_), .c(new_n58_), .d(new_n90_), .O(new_n103_));
  inv1   g53(.a(new_n103_), .O(new_n104_));
  aoi22  g54(.a(new_n104_), .b(new_n85_), .c(new_n100_), .d(x25), .O(new_n105_));
  aoi21  g55(.a(new_n69_), .b(new_n62_), .c(x16), .O(new_n106_));
  oai21  g56(.a(new_n69_), .b(x06), .c(new_n106_), .O(new_n107_));
  oai21  g57(.a(new_n105_), .b(new_n72_), .c(new_n107_), .O(z15));
  nand2  g58(.a(x27), .b(x17), .O(new_n110_));
  nand3  g59(.a(new_n65_), .b(x19), .c(new_n83_), .O(new_n111_));
  inv1   g60(.a(new_n111_), .O(new_n112_));
  nand4  g61(.a(new_n112_), .b(new_n104_), .c(new_n81_), .d(new_n76_), .O(new_n113_));
  aoi21  g62(.a(new_n113_), .b(new_n110_), .c(new_n72_), .O(z17));
  zero   g63(.O(z03));
  zero   g64(.O(z05));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z16));
  buf    g68(.a(x27), .O(z08));
endmodule


