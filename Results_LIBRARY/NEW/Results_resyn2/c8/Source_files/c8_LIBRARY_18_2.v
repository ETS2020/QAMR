// Benchmark "FAU" written by ABC on Mon Jul 27 21:44:34 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_;
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
  nor2   g25(.a(x19), .b(x17), .O(new_n72_));
  and2   g26(.a(x19), .b(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g28(.a(x16), .O(new_n75_));
  inv1   g29(.a(x00), .O(new_n76_));
  nand2  g30(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x18), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n74_), .O(z09));
  inv1   g35(.a(x20), .O(new_n82_));
  xor2a  g36(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  inv1   g37(.a(x01), .O(new_n84_));
  nand2  g38(.a(x18), .b(new_n84_), .O(new_n85_));
  nand2  g39(.a(new_n78_), .b(new_n51_), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(new_n85_), .c(new_n75_), .O(new_n87_));
  oai21  g41(.a(new_n83_), .b(new_n75_), .c(new_n87_), .O(z10));
  nand2  g42(.a(x18), .b(x02), .O(new_n89_));
  oai21  g43(.a(x18), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  nand2  g45(.a(new_n72_), .b(new_n82_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n91_), .O(z11));
  nand2  g48(.a(new_n78_), .b(new_n57_), .O(new_n95_));
  inv1   g49(.a(x03), .O(new_n96_));
  nand2  g50(.a(x18), .b(new_n96_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g52(.a(x22), .b(new_n75_), .O(new_n99_));
  aoi21  g53(.a(new_n98_), .b(new_n75_), .c(new_n99_), .O(z12));
  nand2  g54(.a(new_n78_), .b(new_n60_), .O(new_n101_));
  inv1   g55(.a(x04), .O(new_n102_));
  nand2  g56(.a(x18), .b(new_n102_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g58(.a(x23), .b(new_n75_), .O(new_n105_));
  aoi21  g59(.a(new_n104_), .b(new_n75_), .c(new_n105_), .O(z13));
  nand2  g60(.a(new_n78_), .b(new_n63_), .O(new_n107_));
  inv1   g61(.a(x05), .O(new_n108_));
  nand2  g62(.a(x18), .b(new_n108_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g64(.a(x24), .b(new_n75_), .O(new_n111_));
  aoi21  g65(.a(new_n110_), .b(new_n75_), .c(new_n111_), .O(z14));
  nand2  g66(.a(new_n78_), .b(new_n66_), .O(new_n113_));
  inv1   g67(.a(x06), .O(new_n114_));
  nand2  g68(.a(x18), .b(new_n114_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nor2   g70(.a(x25), .b(new_n75_), .O(new_n117_));
  aoi21  g71(.a(new_n116_), .b(new_n75_), .c(new_n117_), .O(z15));
  nand2  g72(.a(new_n78_), .b(new_n69_), .O(new_n119_));
  inv1   g73(.a(x07), .O(new_n120_));
  nand2  g74(.a(x18), .b(new_n120_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nor2   g76(.a(x26), .b(new_n75_), .O(new_n123_));
  aoi21  g77(.a(new_n122_), .b(new_n75_), .c(new_n123_), .O(z16));
  nand3  g78(.a(x27), .b(x17), .c(x16), .O(new_n125_));
  inv1   g79(.a(new_n125_), .O(z17));
  buf    g80(.a(x27), .O(z08));
endmodule


