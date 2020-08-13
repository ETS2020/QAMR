// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n59_, new_n61_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x14), .O(z01));
  inv1   g04(.a(z01), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(new_n44_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nor2   g12(.a(z01), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n56_));
  aoi21  g14(.a(x15), .b(new_n49_), .c(new_n56_), .O(z05));
  nor2   g15(.a(new_n44_), .b(new_n49_), .O(z06));
  inv1   g16(.a(x17), .O(new_n59_));
  nand2  g17(.a(new_n46_), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nand2  g19(.a(new_n46_), .b(new_n61_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n63_));
  nand2  g21(.a(new_n63_), .b(new_n46_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  nand2  g23(.a(new_n44_), .b(new_n49_), .O(z11));
  inv1   g24(.a(x12), .O(new_n67_));
  aoi21  g25(.a(x10), .b(x08), .c(x15), .O(new_n68_));
  oai21  g26(.a(new_n68_), .b(z06), .c(x13), .O(new_n69_));
  nand4  g27(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  aoi21  g28(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z12));
  oai21  g29(.a(new_n49_), .b(x12), .c(x15), .O(new_n72_));
  nand3  g30(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand3  g31(.a(new_n73_), .b(x14), .c(x12), .O(new_n74_));
  nand2  g32(.a(new_n74_), .b(new_n72_), .O(z13));
  nand2  g33(.a(x10), .b(x08), .O(new_n76_));
  nand2  g34(.a(new_n76_), .b(x15), .O(new_n77_));
  nand2  g35(.a(x08), .b(x02), .O(new_n78_));
  oai21  g36(.a(new_n78_), .b(new_n50_), .c(new_n77_), .O(new_n79_));
  nand2  g37(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g38(.a(new_n80_), .b(new_n46_), .O(z14));
  nand3  g39(.a(new_n76_), .b(x16), .c(new_n49_), .O(new_n82_));
  nand3  g40(.a(x10), .b(x08), .c(x03), .O(new_n83_));
  nand2  g41(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g42(.a(new_n84_), .b(new_n44_), .c(x12), .O(new_n85_));
  inv1   g43(.a(new_n85_), .O(z15));
  oai21  g44(.a(new_n59_), .b(new_n67_), .c(x14), .O(new_n87_));
  nand2  g45(.a(new_n87_), .b(x15), .O(new_n88_));
  nand2  g46(.a(new_n76_), .b(x17), .O(new_n89_));
  nand2  g47(.a(x08), .b(x04), .O(new_n90_));
  oai21  g48(.a(new_n90_), .b(new_n50_), .c(new_n89_), .O(new_n91_));
  nand2  g49(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(new_n88_), .O(z16));
  nand2  g51(.a(new_n76_), .b(x18), .O(new_n94_));
  nand3  g52(.a(x10), .b(x08), .c(x05), .O(new_n95_));
  nand2  g53(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g54(.a(new_n96_), .b(new_n44_), .O(new_n97_));
  nand3  g55(.a(x18), .b(x15), .c(x14), .O(new_n98_));
  aoi21  g56(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(z17));
  oai21  g57(.a(new_n56_), .b(new_n67_), .c(x14), .O(new_n100_));
  nand2  g58(.a(new_n100_), .b(x15), .O(new_n101_));
  nand2  g59(.a(new_n76_), .b(x19), .O(new_n102_));
  nand2  g60(.a(x08), .b(x06), .O(new_n103_));
  oai21  g61(.a(new_n103_), .b(new_n50_), .c(new_n102_), .O(new_n104_));
  nand2  g62(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g63(.a(new_n105_), .b(new_n101_), .O(z18));
  oai21  g64(.a(new_n43_), .b(new_n67_), .c(x14), .O(new_n107_));
  nand2  g65(.a(new_n107_), .b(x15), .O(new_n108_));
  nand2  g66(.a(new_n76_), .b(x20), .O(new_n109_));
  nand2  g67(.a(x08), .b(x07), .O(new_n110_));
  oai21  g68(.a(new_n110_), .b(new_n50_), .c(new_n109_), .O(new_n111_));
  nand2  g69(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g70(.a(new_n112_), .b(new_n108_), .O(z19));
  zero   g71(.O(z03));
endmodule


