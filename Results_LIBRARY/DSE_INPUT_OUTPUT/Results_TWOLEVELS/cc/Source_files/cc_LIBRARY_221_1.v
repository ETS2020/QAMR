// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor4   g06(.a(new_n47_), .b(new_n46_), .c(x14), .d(new_n43_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n46_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x11), .c(new_n44_), .O(z02));
  inv1   g12(.a(new_n47_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n49_), .c(new_n43_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n46_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  aoi21  g17(.a(x15), .b(new_n43_), .c(new_n58_), .O(z05));
  aoi21  g18(.a(x10), .b(x08), .c(x14), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(x15), .c(x12), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z07));
  and2   g24(.a(new_n44_), .b(x16), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n44_), .b(new_n49_), .O(z11));
  nand2  g29(.a(new_n50_), .b(x13), .O(new_n71_));
  inv1   g30(.a(x10), .O(new_n72_));
  nor2   g31(.a(x15), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n71_), .c(new_n43_), .O(z12));
  nor2   g34(.a(new_n60_), .b(new_n46_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z13));
  nand2  g39(.a(new_n47_), .b(x15), .O(new_n81_));
  nand3  g40(.a(new_n73_), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n43_), .O(z14));
  nand3  g42(.a(new_n50_), .b(x16), .c(new_n49_), .O(new_n84_));
  nand3  g43(.a(new_n73_), .b(x08), .c(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n43_), .O(z15));
  nand2  g45(.a(new_n50_), .b(x17), .O(new_n87_));
  nand3  g46(.a(new_n73_), .b(x08), .c(x04), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n43_), .O(z16));
  nand2  g48(.a(new_n50_), .b(x18), .O(new_n90_));
  nand3  g49(.a(new_n73_), .b(x08), .c(x05), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n43_), .O(z17));
  nand2  g51(.a(new_n50_), .b(x19), .O(new_n93_));
  nand3  g52(.a(new_n73_), .b(x08), .c(x06), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n43_), .O(z18));
  nand2  g54(.a(new_n50_), .b(x20), .O(new_n96_));
  nand3  g55(.a(new_n73_), .b(x08), .c(x07), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n43_), .O(z19));
endmodule


