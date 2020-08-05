// Benchmark "FAU" written by ABC on Mon Jul 27 21:46:00 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x08), .O(new_n48_));
  nor2   g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  aoi21  g03(.a(new_n47_), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n47_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n47_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nor2   g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  aoi21  g12(.a(new_n47_), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nor2   g14(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n47_), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x13), .O(new_n63_));
  nor2   g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  aoi21  g18(.a(new_n47_), .b(x24), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nor2   g20(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n47_), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x15), .O(new_n69_));
  nor2   g23(.a(new_n47_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n47_), .b(x26), .c(new_n70_), .O(z07));
  inv1   g25(.a(x16), .O(new_n72_));
  xor2a  g26(.a(x19), .b(x17), .O(new_n73_));
  inv1   g27(.a(x00), .O(new_n74_));
  nand2  g28(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x18), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(new_n78_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(new_n78_), .O(z09));
  nand2  g33(.a(x18), .b(x01), .O(new_n80_));
  oai21  g34(.a(x18), .b(new_n51_), .c(new_n80_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  oai21  g36(.a(x19), .b(x17), .c(x16), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n82_), .O(z10));
  nand2  g38(.a(new_n76_), .b(new_n54_), .O(new_n85_));
  inv1   g39(.a(x02), .O(new_n86_));
  nand2  g40(.a(x18), .b(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g42(.a(x21), .b(new_n72_), .O(new_n89_));
  aoi21  g43(.a(new_n88_), .b(new_n72_), .c(new_n89_), .O(z11));
  nand2  g44(.a(new_n76_), .b(new_n57_), .O(new_n91_));
  inv1   g45(.a(x03), .O(new_n92_));
  nand2  g46(.a(x18), .b(new_n92_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g48(.a(x22), .b(new_n72_), .O(new_n95_));
  aoi21  g49(.a(new_n94_), .b(new_n72_), .c(new_n95_), .O(z12));
  nand2  g50(.a(new_n76_), .b(new_n60_), .O(new_n97_));
  inv1   g51(.a(x04), .O(new_n98_));
  nand2  g52(.a(x18), .b(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g54(.a(x23), .b(new_n72_), .O(new_n101_));
  aoi21  g55(.a(new_n100_), .b(new_n72_), .c(new_n101_), .O(z13));
  nand2  g56(.a(new_n76_), .b(new_n63_), .O(new_n103_));
  inv1   g57(.a(x05), .O(new_n104_));
  nand2  g58(.a(x18), .b(new_n104_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor2   g60(.a(x24), .b(new_n72_), .O(new_n107_));
  aoi21  g61(.a(new_n106_), .b(new_n72_), .c(new_n107_), .O(z14));
  nand2  g62(.a(new_n76_), .b(new_n66_), .O(new_n109_));
  inv1   g63(.a(x06), .O(new_n110_));
  nand2  g64(.a(x18), .b(new_n110_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g66(.a(x25), .b(new_n72_), .O(new_n113_));
  aoi21  g67(.a(new_n112_), .b(new_n72_), .c(new_n113_), .O(z15));
  nand2  g68(.a(new_n76_), .b(new_n69_), .O(new_n115_));
  inv1   g69(.a(x07), .O(new_n116_));
  nand2  g70(.a(x18), .b(new_n116_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor2   g72(.a(x26), .b(new_n72_), .O(new_n119_));
  aoi21  g73(.a(new_n118_), .b(new_n72_), .c(new_n119_), .O(z16));
  nand3  g74(.a(x27), .b(x17), .c(x16), .O(new_n121_));
  inv1   g75(.a(new_n121_), .O(z17));
  buf    g76(.a(x27), .O(z08));
endmodule


